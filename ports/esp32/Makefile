# Makefile for MicroPython on ESP32.
#
# This is a simple, convenience wrapper around idf.py (which uses cmake).

# Select the board to build for:
ifdef BOARD_DIR
# Custom board path - remove trailing slash and get the final component of
# the path as the board name.
BOARD ?= $(notdir $(BOARD_DIR:/=))
else
# If not given on the command line, then default to GENERIC.
BOARD ?= GENERIC
BOARD_DIR ?= boards/$(BOARD)
endif

ifeq ($(wildcard $(BOARD_DIR)/.),)
$(error Invalid BOARD specified: $(BOARD_DIR))
endif

# If the build directory is not given, make it reflect the board name.
BUILD ?= build-$(BOARD)

# Device serial settings.
# Automatically detect the port on Unix-like systems
PORT ?= $(shell ls /dev/cu.usbserial* /dev/cu.usbmodem* 2>/dev/null | head -n 1)

ifeq ($(PORT),)
    $(error No serial port found. Please connect your ESP32 device and try again.)
endif

ESPTOOL_PY ?= esptool.py

# Set the CHIP variable using esptool.py chip_id command
CHIP := $(shell $(ESPTOOL_PY) -p $(PORT) chip_id | grep -o 'ESP32[^ ]*' | head -n 1 | tr '[:upper:]' '[:lower:]')

# Default CHIP to esp32 if it's empty
ifeq ($(CHIP),)
    CHIP := esp32
endif

# Print the value of CHIP
$(info Chip type: $(CHIP))

BAUD ?= 460800

PYTHON ?= python3

# Would be good to use cmake to discover submodules (see how rp2/Makefile does
# it), but on ESP32 the same trick doesn't work because "idf.py build" fails
# on berkeley-db dependency before printing out the submodule list.
# For now just force the submodule dependencies here.
GIT_SUBMODULES += lib/berkeley-db-1.xx lib/micropython-lib

.PHONY: all clean deploy erase submodules FORCE

CMAKE_ARGS =

ifdef USER_C_MODULES
	CMAKE_ARGS += -DUSER_C_MODULES=${USER_C_MODULES}
endif

IDFPY_FLAGS += -D MICROPY_BOARD=$(BOARD) -D MICROPY_BOARD_DIR=$(abspath $(BOARD_DIR)) -B $(BUILD) $(CMAKE_ARGS) -D IDF_TARGET=$(CHIP)

ifdef FROZEN_MANIFEST
       IDFPY_FLAGS += -D MICROPY_FROZEN_MANIFEST=$(FROZEN_MANIFEST)
endif


HELP_BUILD_ERROR ?= "See \033[1;31mhttps://github.com/micropython/micropython/wiki/Build-Troubleshooting\033[0m"

all:
	idf.py $(IDFPY_FLAGS) build || (echo -e $(HELP_BUILD_ERROR); false)
	@$(PYTHON) makeimg.py \
		$(BUILD)/sdkconfig \
		$(BUILD)/bootloader/bootloader.bin \
		$(BUILD)/partition_table/partition-table.bin \
		$(BUILD)/micropython.bin \
		$(BUILD)/firmware.bin \
		$(BUILD)/micropython.uf2

$(BUILD)/bootloader/bootloader.bin $(BUILD)/partition_table/partition-table.bin $(BUILD)/micropython.bin: FORCE

clean:
	idf.py $(IDFPY_FLAGS) fullclean

deploy:
	idf.py $(IDFPY_FLAGS) -p $(PORT) -b $(BAUD) flash

erase_flash:
	$(ESPTOOL_PY) -p $(PORT) -b 460800 --before default_reset --after hard_reset --chip $(CHIP) erase-flash

submodules:
	$(MAKE) -f ../../py/mkrules.mk GIT_SUBMODULES="$(GIT_SUBMODULES)" submodules



MPY_DIR := $(abspath $(CURDIR)/../..)
MCT_DIR := $(MPY_DIR)/../MCT

USER_C_MODULES ?= ../../../../MCT/modules/micropython.cmake

# Resolve the paths for each module
RESOLVED_USER_C_MODULES := $(foreach module,$(USER_C_MODULES),$(realpath $(module)))

$(info USER_C_MODULES: $(RESOLVED_USER_C_MODULES))

# Check if building for MCT board
ifeq ($(BOARD), MCT)

# Custom variables for MCT board
MCC_DIR := $(MPY_DIR)/../MCC
NATIVE_DIR := $(MCT_DIR)/native
FROZEN_DIR := $(MCT_DIR)/frozen
FROZEN_MPY_DIR := $(BUILD)/frozen_mpy
MPY_CROSS := $(MPY_DIR)/mpy-cross/build/mpy-cross
MKLITTLEFS := $(MCT_DIR)/util/mklittlefs
MPREMOTE := $(MPY_DIR)/tools/mpremote/mpremote.py


.PHONY: MCT_Firmware
mct: mct-git erase deploy flash_mct flash_vfs test

# Debug target to print paths and variables
# Debug target to print paths, variables, and stat directories
debug_paths:
	@echo "Checking MPY_DIR: $(MPY_DIR)"
	@stat $(MPY_DIR) || echo "$(MPY_DIR) does not exist"

	@echo "Checking MCT_DIR: $(MCT_DIR)"
	@stat $(MCT_DIR) || echo "$(MCT_DIR) does not exist"
	
	@echo "Checking FROZEN_DIR: $(FROZEN_DIR)"
	@stat $(FROZEN_DIR) || echo "$(FROZEN_DIR) does not exist"
	
	@echo "Checking FROZEN_MPY_DIR: $(FROZEN_MPY_DIR)"
	@stat $(FROZEN_MPY_DIR) || echo "$(FROZEN_MPY_DIR) does not exist"
	
	@echo "Checking MKLITTLEFS tool at: $(MKLITTLEFS)"
	@stat $(MKLITTLEFS) || echo "$(MKLITTLEFS) does not exist or is not executable"
	
	@echo "Checking MPY_CROSS compiler at: $(MPY_CROSS)"
	@stat $(MPY_CROSS) || echo "$(MPY_CROSS) does not exist or is not executable"


# Custom target to compile .py to .mpy for MCT board
compile_mct:
	@echo "Compiling Python files to .mpy and copying other files for MCT board..."
	rm -rf $(FROZEN_MPY_DIR)
	mkdir -p $(FROZEN_MPY_DIR)
	for dir in $(shell find $(FROZEN_DIR) -type d); do \
    	rel_dir=$$(echo $$dir | sed 's|^$(FROZEN_DIR)/||'); \
    	mkdir -p $(FROZEN_MPY_DIR)/$$rel_dir; \
	done
	for file in $(shell find $(FROZEN_DIR) -type f); do \
    	rel_file=$$(echo $$file | sed 's|^$(FROZEN_DIR)/||'); \
    	if [ "$${file##*.}" = "py" ]; then \
        	$(MPY_CROSS) $$file -o $(FROZEN_MPY_DIR)/$${rel_file%.py}.mpy; \
    	else \
        	cp $$file $(FROZEN_MPY_DIR)/$$rel_file; \
    	fi \
	done

# Path to the partitions.csv file
PARTITIONS_CSV := partitions.csv

# Extract the mct partition size and offset from partitions.csv
MCT_PARTITION_NAME := mct
MCT_OFFSET := $(shell grep $(MCT_PARTITION_NAME) $(PARTITIONS_CSV) | cut -d ',' -f 4)
MCT_SIZE := $(shell grep $(MCT_PARTITION_NAME) $(PARTITIONS_CSV) | cut -d ',' -f 5)

# Custom target to create LittleFS image for MCT board
create_mct: compile_mct
	@echo "Creating LittleFS image for MCT board..."
	@echo MCT Size: $(MCT_SIZE)
	$(MKLITTLEFS) -c $(FROZEN_MPY_DIR) -p 256 -b 4096 -s $(MCT_SIZE) $(BUILD)/mct.img

# Add custom flashing step for MCT board using partition name
flash_mct: create_mct
	@echo "Flashing LittleFS image to MCT board..."
	@echo MCT Offset: $(MCT_OFFSET)
	esptool.py --port $(PORT) --chip $(CHIP) write_flash $(MCT_OFFSET) $(BUILD)/mct.img

# Target to copy $(MCT_DIR)/app directory and boot.py, main.py to the board
# Target to copy $(MCT_DIR)/app directory and boot.py, main.py to the board
copy_app_to_board:
	@echo "Copying boot.py and main.py to the board..."
	$(PYTHON) $(MPREMOTE) connect $(PORT) cp $(MCT_DIR)/boot.py :
	$(PYTHON) $(MPREMOTE) connect $(PORT) cp $(MCT_DIR)/main.py :
	@echo "Copying $(MCT_DIR)/app and subdirectories to the board..."
	$(PYTHON) $(MPREMOTE) connect $(PORT) cp -r $(MCT_DIR)/app :


# Extract the VFS partition size and offset from partitions.csv
VFS_PARTITION_NAME := vfs
VFS_OFFSET := $(shell grep $(VFS_PARTITION_NAME) $(PARTITIONS_CSV) | cut -d ',' -f 4)
# Automatically find VFS partition size from partitions.csv and trim leading spaces
VFS_SIZE := $(shell grep $(VFS_PARTITION_NAME) $(PARTITIONS_CSV) | cut -d ',' -f 5 | sed 's/^[ \t]*//')

MKFS_FAT := $(shell command -v mkfs.fat 2> /dev/null)

MCOPY := $(shell command -v mcopy 2> /dev/null)

DISK_IMAGE := $(BUILD)/vfs.img
create_vfs:
ifndef MKLITTLEFS
	$(error "mklittlefs is not available. Please make sure you have it installed.")
endif
ifndef MCOPY
	$(error "mcopy is not available. Please install mtools.")
endif
	@echo "Creating LittleFS filesystem disk image $(DISK_IMAGE) of size $(VFS_SIZE)B..."
	$(MKLITTLEFS) -c $(MCT_DIR)/vfs -p 256 -b 4096 -s $(VFS_SIZE) $(BUILD)/vfs.img
	@echo "Disk image created and populated with files."


flash_vfs: create_vfs
	@echo "Flashing VFS image to the device..."
	esptool.py --chip $(CHIP) --port $(PORT) write_flash $(VFS_OFFSET) $(DISK_IMAGE)
	@echo "VFS image flashed successfully."

test:
	@echo "Running test..."
# $(PYTHON) $(MPREMOTE) connect $(PORT) reset
# $(PYTHON) $(MPREMOTE) connect $(PORT) exec "test()"

mct-git:
	cd $(MCT_DIR)/util && \
	$(PYTHON) makeversion.py -r $(MCT_DIR) $(MCT_DIR)/frozen/version.py && \
	$(PYTHON) makeversion.py -r $(MCT_DIR) $(MCT_DIR)/vfs/app/version.py && \
	cd $(MCT_DIR) && \
	git add . && \
	git commit -m "Commit from Makefile" && \
	VERSION=$$($(PYTHON) -c "import sys; sys.path.append('$(MCT_DIR)/frozen'); import version; print(version.AVSMCT_VERSION)") && \
	git tag -a "v$$VERSION" -m "Tagging build" && \
	git push origin main --tags

merged-mct: create_mct create_vfs
	esptool.py --chip $(CHIP) merge_bin --flash_mode dio --flash_freq 40m --flash_size 8MB \
		0x1000 $(BUILD)/bootloader/bootloader.bin \
		0x8000 $(BUILD)/partition_table/partition-table.bin \
		0x10000 $(BUILD)/micropython.bin \
		$(MCT_OFFSET) $(BUILD)/mct.img \
		$(VFS_OFFSET) $(BUILD)/vfs.img \
		-o $(BUILD)/merged-mct.bin

flash_merged-mct:
		esptool.py --chip $(CHIP) write_flash 0x0 $(BUILD)/merged-mct.bin

MCC: mct merged-mct flash_merged-mct
	cp $(BUILD)/merged-mct.bin ${MCC_DIR}
	$(eval CURRENT_TAG := $(shell git describe --tags --abbrev=0))
	$(eval VERSION_TAG := $(shell $(PYTHON) -c "import sys; sys.path.append('$(MCT_DIR)/frozen'); import version; print(version.AVSMCT_VERSION)"))

	@echo "Current tag: $(CURRENT_TAG), New version tag: $(VERSION_TAG)"
	jq --arg version "$(VERSION_TAG)" '.version = $$version' $(MCC_DIR)/manifest.json | sponge $(MCC_DIR)/manifest.json
	git -C $(MCC_DIR) add .
	git -C $(MCC_DIR) commit -m "Commit from Makefile"
	git -C $(MCC_DIR) tag $(VERSION_TAG)
	git -C $(MCC_DIR) push origin main --tags

endif
