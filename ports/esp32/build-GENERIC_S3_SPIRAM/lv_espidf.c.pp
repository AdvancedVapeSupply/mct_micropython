# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/espidf.h"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/espidf.h"





# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_idf_version.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_idf_version.h"
       
# 56 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_idf_version.h"
const char* esp_get_idf_version(void);
# 7 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/espidf.h" 2
# 41 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/espidf.h"
typedef int BaseType_t;
typedef unsigned int UBaseType_t;
typedef void* system_event_t;
typedef void *intr_handle_t;



typedef void *spi_dev_t;



typedef void *lldesc_t;


# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/_fake_typedefs.h" 1



typedef int size_t;
typedef int __builtin_va_list;
typedef int __gnuc_va_list;
typedef int va_list;
typedef int __int8_t;
typedef int __uint8_t;
typedef int __int16_t;
typedef int __uint16_t;
typedef int __int_least16_t;
typedef int __uint_least16_t;
typedef int __int32_t;
typedef int __uint32_t;
typedef int __int64_t;
typedef int __uint64_t;
typedef int __int_least32_t;
typedef int __uint_least32_t;
typedef int __s8;
typedef int __u8;
typedef int __s16;
typedef int __u16;
typedef int __s32;
typedef int __u32;
typedef int __s64;
typedef int __u64;
typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;
typedef int _off_t;
typedef int __dev_t;
typedef int __uid_t;
typedef int __gid_t;
typedef int _off64_t;
typedef int _fpos_t;
typedef int _ssize_t;
typedef int wint_t;
typedef int _mbstate_t;
typedef int _flock_t;
typedef int _iconv_t;
typedef int __ULong;
typedef int __FILE;
typedef int ptrdiff_t;
typedef int wchar_t;
typedef int char16_t;
typedef int char32_t;
typedef int __off_t;
typedef int __pid_t;
typedef int __loff_t;
typedef int u_char;
typedef int u_short;
typedef int u_int;
typedef int u_long;
typedef int ushort;
typedef int uint;
typedef int clock_t;
typedef int time_t;
typedef int daddr_t;
typedef int caddr_t;
typedef int ino_t;
typedef int off_t;
typedef int dev_t;
typedef int uid_t;
typedef int gid_t;
typedef int pid_t;
typedef int key_t;
typedef int ssize_t;
typedef int mode_t;
typedef int nlink_t;
typedef int fd_mask;
typedef int _types_fd_set;
typedef int clockid_t;
typedef int timer_t;
typedef int useconds_t;
typedef int suseconds_t;
typedef int FILE;
typedef int fpos_t;
typedef int cookie_read_function_t;
typedef int cookie_write_function_t;
typedef int cookie_seek_function_t;
typedef int cookie_close_function_t;
typedef int cookie_io_functions_t;
typedef int div_t;
typedef int ldiv_t;
typedef int lldiv_t;
typedef int sigset_t;
typedef int __sigset_t;
typedef int _sig_func_ptr;
typedef int sig_atomic_t;
typedef int __tzrule_type;
typedef int __tzinfo_type;
typedef int mbstate_t;
typedef int sem_t;
typedef int pthread_t;
typedef int pthread_attr_t;
typedef int pthread_mutex_t;
typedef int pthread_mutexattr_t;
typedef int pthread_cond_t;
typedef int pthread_condattr_t;
typedef int pthread_key_t;
typedef int pthread_once_t;
typedef int pthread_rwlock_t;
typedef int pthread_rwlockattr_t;
typedef int pthread_spinlock_t;
typedef int pthread_barrier_t;
typedef int pthread_barrierattr_t;
typedef int jmp_buf;
typedef int rlim_t;
typedef int sa_family_t;
typedef int sigjmp_buf;
typedef int stack_t;
typedef int siginfo_t;
typedef int z_stream;


typedef int int8_t;
typedef int uint8_t;
typedef int int16_t;
typedef int uint16_t;
typedef int int32_t;
typedef int uint32_t;
typedef int int64_t;
typedef int uint64_t;


typedef int int_least8_t;
typedef int uint_least8_t;
typedef int int_least16_t;
typedef int uint_least16_t;
typedef int int_least32_t;
typedef int uint_least32_t;
typedef int int_least64_t;
typedef int uint_least64_t;


typedef int int_fast8_t;
typedef int uint_fast8_t;
typedef int int_fast16_t;
typedef int uint_fast16_t;
typedef int int_fast32_t;
typedef int uint_fast32_t;
typedef int int_fast64_t;
typedef int uint_fast64_t;


typedef int intptr_t;
typedef int uintptr_t;


typedef int intmax_t;
typedef int uintmax_t;


typedef _Bool bool;


typedef void* MirEGLNativeWindowType;
typedef void* MirEGLNativeDisplayType;
typedef struct MirConnection MirConnection;
typedef struct MirSurface MirSurface;
typedef struct MirSurfaceSpec MirSurfaceSpec;
typedef struct MirScreencast MirScreencast;
typedef struct MirPromptSession MirPromptSession;
typedef struct MirBufferStream MirBufferStream;
typedef struct MirPersistentId MirPersistentId;
typedef struct MirBlob MirBlob;
typedef struct MirDisplayConfig MirDisplayConfig;


typedef struct xcb_connection_t xcb_connection_t;
typedef uint32_t xcb_window_t;
typedef uint32_t xcb_visualid_t;


typedef _Atomic(_Bool) atomic_bool;
typedef _Atomic(char) atomic_char;
typedef _Atomic(signed char) atomic_schar;
typedef _Atomic(unsigned char) atomic_uchar;
typedef _Atomic(short) atomic_short;
typedef _Atomic(unsigned short) atomic_ushort;
typedef _Atomic(int) atomic_int;
typedef _Atomic(unsigned int) atomic_uint;
typedef _Atomic(long) atomic_long;
typedef _Atomic(unsigned long) atomic_ulong;
typedef _Atomic(long long) atomic_llong;
typedef _Atomic(unsigned long long) atomic_ullong;
typedef _Atomic(uint_least16_t) atomic_char16_t;
typedef _Atomic(uint_least32_t) atomic_char32_t;
typedef _Atomic(wchar_t) atomic_wchar_t;
typedef _Atomic(int_least8_t) atomic_int_least8_t;
typedef _Atomic(uint_least8_t) atomic_uint_least8_t;
typedef _Atomic(int_least16_t) atomic_int_least16_t;
typedef _Atomic(uint_least16_t) atomic_uint_least16_t;
typedef _Atomic(int_least32_t) atomic_int_least32_t;
typedef _Atomic(uint_least32_t) atomic_uint_least32_t;
typedef _Atomic(int_least64_t) atomic_int_least64_t;
typedef _Atomic(uint_least64_t) atomic_uint_least64_t;
typedef _Atomic(int_fast8_t) atomic_int_fast8_t;
typedef _Atomic(uint_fast8_t) atomic_uint_fast8_t;
typedef _Atomic(int_fast16_t) atomic_int_fast16_t;
typedef _Atomic(uint_fast16_t) atomic_uint_fast16_t;
typedef _Atomic(int_fast32_t) atomic_int_fast32_t;
typedef _Atomic(uint_fast32_t) atomic_uint_fast32_t;
typedef _Atomic(int_fast64_t) atomic_int_fast64_t;
typedef _Atomic(uint_fast64_t) atomic_uint_fast64_t;
typedef _Atomic(intptr_t) atomic_intptr_t;
typedef _Atomic(uintptr_t) atomic_uintptr_t;
typedef _Atomic(size_t) atomic_size_t;
typedef _Atomic(ptrdiff_t) atomic_ptrdiff_t;
typedef _Atomic(intmax_t) atomic_intmax_t;
typedef _Atomic(uintmax_t) atomic_uintmax_t;
typedef struct atomic_flag { atomic_bool _Value; } atomic_flag;
typedef enum memory_order {
  memory_order_relaxed,
  memory_order_consume,
  memory_order_acquire,
  memory_order_release,
  memory_order_acq_rel,
  memory_order_seq_cst
} memory_order;
# 2 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 2
# 56 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/espidf.h" 2
typedef uint32_t TickType_t;
typedef void * TaskHandle_t;
static inline uint32_t xPortGetCoreID();
UBaseType_t uxTaskPriorityGet( TaskHandle_t xTask );


typedef void *mp_obj_t;

static inline void SPH0645_WORKAROUND(int i2s_num);
static inline void get_ccount(int *ccount);


void * memcpy ( void * destination, const void * source, size_t num );
void * memset ( void * ptr, int value, size_t num );
# 115 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/espidf.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/soc/esp32/clk.h" 1






       
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_private/esp_clk.h" 1






       
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 9 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_private/esp_clk.h" 2
# 28 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_private/esp_clk.h"
uint32_t esp_clk_slowclk_cal_get(void);
# 39 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_private/esp_clk.h"
void esp_clk_slowclk_cal_set(uint32_t value);
# 49 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_private/esp_clk.h"
int esp_clk_cpu_freq(void);
# 60 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_private/esp_clk.h"
int esp_clk_apb_freq(void);
# 71 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_private/esp_clk.h"
int esp_clk_xtal_freq(void);
# 83 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_private/esp_clk.h"
uint64_t esp_clk_rtc_time(void);







void esp_clk_private_lock(void);




void esp_clk_private_unlock(void);
# 8 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/soc/esp32/clk.h" 2
# 116 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/espidf.h" 2





# 1 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h" 1






       

# 1 "/Users/danielmcshan/GitHub/mct_micropython/ports/esp32/build-GENERIC_S3_SPIRAM/config/sdkconfig.h" 1




       
# 10 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_err.h" 1






       

# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 10 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_err.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdio.h" 1
# 11 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_err.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/assert.h" 1
# 12 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_err.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_compiler.h" 1
# 13 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_err.h" 2





typedef int esp_err_t;
# 57 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_err.h"
const char *esp_err_to_name(esp_err_t code);
# 75 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_err.h"
const char *esp_err_to_name_r(esp_err_t code, char *buf, size_t buflen);


void _esp_error_check_failed(esp_err_t rc, const char *file, int line, const char *function, const char *expression) ;


void _esp_error_check_failed_without_abort(esp_err_t rc, const char *file, int line, const char *function, const char *expression);
# 11 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdbool.h" 1
# 12 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h" 1






       

# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 10 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdbool.h" 1
# 11 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h" 2
# 82 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
typedef void (*intr_handler_t)(void *arg);


typedef struct intr_handle_data_t intr_handle_data_t;


typedef intr_handle_data_t *intr_handle_t ;
# 105 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
esp_err_t esp_intr_mark_shared(int intno, int cpu, bool is_in_iram);
# 119 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
esp_err_t esp_intr_reserve(int intno, int cpu);
# 154 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
esp_err_t esp_intr_alloc(int source, int flags, intr_handler_t handler, void *arg, intr_handle_t *ret_handle);
# 192 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
esp_err_t esp_intr_alloc_intrstatus(int source, int flags, uint32_t intrstatusreg, uint32_t intrstatusmask, intr_handler_t handler, void *arg, intr_handle_t *ret_handle);
# 213 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
esp_err_t esp_intr_free(intr_handle_t handle);
# 223 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
int esp_intr_get_cpu(intr_handle_t handle);
# 232 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
int esp_intr_get_intno(intr_handle_t handle);
# 250 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
esp_err_t esp_intr_disable(intr_handle_t handle);
# 263 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
esp_err_t esp_intr_enable(intr_handle_t handle);
# 277 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_intr_alloc.h"
esp_err_t esp_intr_set_in_iram(intr_handle_t handle, bool is_in_iram);




void esp_intr_noniram_disable(void);




void esp_intr_noniram_enable(void);





void esp_intr_enable_source(int inum);





void esp_intr_disable_source(int inum);





static inline int esp_intr_flags_to_level(int flags)
{
    return __builtin_ffs((flags & ((1<<1)|(1<<2)|(1<<3)| (1<<4)|(1<<5)|(1<<6)| (1<<7))) >> 1) + 1;
}
# 13 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h" 2

# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_types.h" 1
# 19 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_types.h"
# 1 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/cdefs.h" 1 3 4
# 45 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/cdefs.h" 3 4
# 1 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/machine/_default_types.h" 1 3 4







# 1 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/features.h" 1 3 4
# 28 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/features.h" 3 4
# 1 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/_newlib_version.h" 1 3 4
# 29 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/features.h" 2 3 4
# 9 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/machine/_default_types.h" 2 3 4
# 41 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/machine/_default_types.h" 3 4

# 41 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/machine/_default_types.h" 3 4
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 55 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/machine/_default_types.h" 3 4
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 77 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/machine/_default_types.h" 3 4
typedef int __int32_t;

typedef unsigned int __uint32_t;
# 103 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/machine/_default_types.h" 3 4
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;
# 134 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/machine/_default_types.h" 3 4
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 160 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/machine/_default_types.h" 3 4
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 182 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/machine/_default_types.h" 3 4
typedef int __int_least32_t;

typedef unsigned int __uint_least32_t;
# 200 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/machine/_default_types.h" 3 4
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 214 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/machine/_default_types.h" 3 4
typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 46 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/cdefs.h" 2 3 4

# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stddef.h" 1 3 4
# 48 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/cdefs.h" 2 3 4
# 20 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_types.h" 2

# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 22 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_types.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdbool.h" 1
# 23 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_types.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stddef.h" 1
# 24 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_types.h" 2
# 15 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_bit_defs.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_bit_defs.h"
       
# 16 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_attr.h" 1
# 17 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_caps.h" 1
# 12 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_caps.h"
       
# 81 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_caps.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/brownout_caps.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/brownout_caps.h"
       
# 82 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_caps.h" 2


# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/cpu_caps.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/cpu_caps.h"
       
# 85 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_caps.h" 2
# 126 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_caps.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/i2c_caps.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/i2c_caps.h"
       
# 127 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_caps.h" 2
# 137 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_caps.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/ledc_caps.h" 1






       
# 138 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_caps.h" 2
# 154 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_caps.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/mpu_caps.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/mpu_caps.h"
       
# 155 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_caps.h" 2
# 258 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_caps.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/twai_caps.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/twai_caps.h"
       
# 259 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_caps.h" 2
# 18 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/gpio_periph.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/gpio_periph.h"
       
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 17 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/gpio_periph.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/io_mux_reg.h" 1
# 14 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/io_mux_reg.h"
       

# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc.h"
       


# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 19 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_assert.h" 1
# 17 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_assert.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/assert.h" 1
# 18 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_assert.h" 2
# 20 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc.h" 2
# 17 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/io_mux_reg.h" 2
# 18 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/gpio_periph.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/gpio_struct.h" 1
# 19 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/gpio_periph.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/gpio_reg.h" 1
# 20 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/gpio_periph.h" 2

# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/gpio_sig_map.h" 1
# 22 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/gpio_periph.h" 2







# 28 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/gpio_periph.h"
extern const uint32_t GPIO_PIN_MUX_REG[(49)];

extern const uint32_t GPIO_HOLD_MASK[(49)];
# 19 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h" 2

# 1 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/gpio_types.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/gpio_types.h"
       
# 24 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/gpio_types.h"
typedef enum {
    GPIO_PORT_0 = 0,
    GPIO_PORT_MAX,
} gpio_port_t;
# 230 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/gpio_types.h"
typedef enum {
    GPIO_NUM_NC = -1,
    GPIO_NUM_0 = 0,
    GPIO_NUM_1 = 1,
    GPIO_NUM_2 = 2,
    GPIO_NUM_3 = 3,
    GPIO_NUM_4 = 4,
    GPIO_NUM_5 = 5,
    GPIO_NUM_6 = 6,
    GPIO_NUM_7 = 7,
    GPIO_NUM_8 = 8,
    GPIO_NUM_9 = 9,
    GPIO_NUM_10 = 10,
    GPIO_NUM_11 = 11,
    GPIO_NUM_12 = 12,
    GPIO_NUM_13 = 13,
    GPIO_NUM_14 = 14,
    GPIO_NUM_15 = 15,
    GPIO_NUM_16 = 16,
    GPIO_NUM_17 = 17,
    GPIO_NUM_18 = 18,
    GPIO_NUM_19 = 19,
    GPIO_NUM_20 = 20,
    GPIO_NUM_21 = 21,
    GPIO_NUM_26 = 26,
    GPIO_NUM_27 = 27,
    GPIO_NUM_28 = 28,
    GPIO_NUM_29 = 29,
    GPIO_NUM_30 = 30,
    GPIO_NUM_31 = 31,
    GPIO_NUM_32 = 32,
    GPIO_NUM_33 = 33,
    GPIO_NUM_34 = 34,
    GPIO_NUM_35 = 35,
    GPIO_NUM_36 = 36,
    GPIO_NUM_37 = 37,
    GPIO_NUM_38 = 38,
    GPIO_NUM_39 = 39,
    GPIO_NUM_40 = 40,
    GPIO_NUM_41 = 41,
    GPIO_NUM_42 = 42,
    GPIO_NUM_43 = 43,
    GPIO_NUM_44 = 44,
    GPIO_NUM_45 = 45,
    GPIO_NUM_46 = 46,
    GPIO_NUM_47 = 47,
    GPIO_NUM_48 = 48,
    GPIO_NUM_MAX,

} gpio_num_t;
# 354 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/gpio_types.h"
typedef enum {
    GPIO_INTR_DISABLE = 0,
    GPIO_INTR_POSEDGE = 1,
    GPIO_INTR_NEGEDGE = 2,
    GPIO_INTR_ANYEDGE = 3,
    GPIO_INTR_LOW_LEVEL = 4,
    GPIO_INTR_HIGH_LEVEL = 5,
    GPIO_INTR_MAX,
} gpio_int_type_t;
# 371 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/gpio_types.h"
typedef enum {
    GPIO_MODE_DISABLE = (0),
    GPIO_MODE_INPUT = (0x00000001),
    GPIO_MODE_OUTPUT = (0x00000002),
    GPIO_MODE_OUTPUT_OD = (((0x00000002)) | ((0x00000004))),
    GPIO_MODE_INPUT_OUTPUT_OD = (((0x00000001)) | ((0x00000002)) | ((0x00000004))),
    GPIO_MODE_INPUT_OUTPUT = (((0x00000001)) | ((0x00000002))),
} gpio_mode_t;

typedef enum {
    GPIO_PULLUP_DISABLE = 0x0,
    GPIO_PULLUP_ENABLE = 0x1,
} gpio_pullup_t;

typedef enum {
    GPIO_PULLDOWN_DISABLE = 0x0,
    GPIO_PULLDOWN_ENABLE = 0x1,
} gpio_pulldown_t;




typedef struct {
    uint64_t pin_bit_mask;
    gpio_mode_t mode;
    gpio_pullup_t pull_up_en;
    gpio_pulldown_t pull_down_en;
    gpio_int_type_t intr_type;
} gpio_config_t;

typedef enum {
    GPIO_PULLUP_ONLY,
    GPIO_PULLDOWN_ONLY,
    GPIO_PULLUP_PULLDOWN,
    GPIO_FLOATING,
} gpio_pull_mode_t;

typedef enum {
    GPIO_DRIVE_CAP_0 = 0,
    GPIO_DRIVE_CAP_1 = 1,
    GPIO_DRIVE_CAP_2 = 2,
    GPIO_DRIVE_CAP_DEFAULT = 2,
    GPIO_DRIVE_CAP_3 = 3,
    GPIO_DRIVE_CAP_MAX,
} gpio_drive_cap_t;

typedef void (*gpio_isr_t)(void *);
# 21 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h" 2
# 31 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
       

# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 18 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdbool.h" 1
# 19 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h" 2
# 47 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
typedef enum {
    GPIO_PIN_INTR_DISABLE = 0,
    GPIO_PIN_INTR_POSEDGE = 1,
    GPIO_PIN_INTR_NEGEDGE = 2,
    GPIO_PIN_INTR_ANYEDGE = 3,
    GPIO_PIN_INTR_LOLEVEL = 4,
    GPIO_PIN_INTR_HILEVEL = 5
} GPIO_INT_TYPE;
# 63 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
typedef void (* gpio_intr_handler_fn_t)(uint32_t intr_mask, bool high, void *arg);
# 74 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
void gpio_init(void);
# 91 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
void gpio_output_set(uint32_t set_mask, uint32_t clear_mask, uint32_t enable_mask, uint32_t disable_mask);
# 108 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
void gpio_output_set_high(uint32_t set_mask, uint32_t clear_mask, uint32_t enable_mask, uint32_t disable_mask);
# 117 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
uint32_t gpio_input_get(void);
# 126 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
uint32_t gpio_input_get_high(void);
# 139 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
void gpio_intr_handler_register(gpio_intr_handler_fn_t fn, void *arg);
# 149 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
uint32_t gpio_intr_pending(void);
# 159 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
uint32_t gpio_intr_pending_high(void);
# 169 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
void gpio_intr_ack(uint32_t ack_mask);
# 179 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
void gpio_intr_ack_high(uint32_t ack_mask);
# 191 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
void gpio_pin_wakeup_enable(uint32_t i, GPIO_INT_TYPE intr_state);
# 201 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
void gpio_pin_wakeup_disable(void);
# 217 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
void gpio_matrix_in(uint32_t gpio, uint32_t signal_idx, bool inv);
# 233 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
void gpio_matrix_out(uint32_t gpio, uint32_t signal_idx, bool out_inv, bool oen_inv);
# 242 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
void gpio_pad_select_gpio(uint32_t gpio_num);
# 253 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
void gpio_pad_set_drv(uint32_t gpio_num, uint32_t drv);
# 262 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
void gpio_pad_pullup(uint32_t gpio_num);
# 271 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
void gpio_pad_pulldown(uint32_t gpio_num);
# 280 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
void gpio_pad_unhold(uint32_t gpio_num);
# 289 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
void gpio_pad_hold(uint32_t gpio_num);
# 298 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/gpio.h"
void gpio_pad_input_enable(uint32_t gpio_num);
# 32 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h" 2
# 57 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
typedef intr_handle_t gpio_isr_handle_t;
# 71 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_config(const gpio_config_t *pGPIOConfig);
# 84 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_reset_pin(gpio_num_t gpio_num);
# 97 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_set_intr_type(gpio_num_t gpio_num, gpio_int_type_t intr_type);
# 115 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_intr_enable(gpio_num_t gpio_num);
# 127 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_intr_disable(gpio_num_t gpio_num);
# 140 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_set_level(gpio_num_t gpio_num, uint32_t level);
# 154 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
int gpio_get_level(gpio_num_t gpio_num);
# 169 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_set_direction(gpio_num_t gpio_num, gpio_mode_t mode);
# 184 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_set_pull_mode(gpio_num_t gpio_num, gpio_pull_mode_t pull);
# 197 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_wakeup_enable(gpio_num_t gpio_num, gpio_int_type_t intr_type);
# 208 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_wakeup_disable(gpio_num_t gpio_num);
# 234 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_isr_register(void (*fn)(void *), void *arg, int intr_alloc_flags, gpio_isr_handle_t *handle);
# 245 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_pullup_en(gpio_num_t gpio_num);
# 256 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_pullup_dis(gpio_num_t gpio_num);
# 267 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_pulldown_en(gpio_num_t gpio_num);
# 278 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_pulldown_dis(gpio_num_t gpio_num);
# 295 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_install_isr_service(int intr_alloc_flags);




void gpio_uninstall_isr_service(void);
# 326 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_isr_handler_add(gpio_num_t gpio_num, gpio_isr_t isr_handler, void *args);
# 338 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_isr_handler_remove(gpio_num_t gpio_num);
# 350 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_set_drive_capability(gpio_num_t gpio_num, gpio_drive_cap_t strength);
# 362 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_get_drive_capability(gpio_num_t gpio_num, gpio_drive_cap_t *strength);
# 389 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_hold_en(gpio_num_t gpio_num);
# 408 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_hold_dis(gpio_num_t gpio_num);
# 422 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
void gpio_deep_sleep_hold_en(void);




void gpio_deep_sleep_hold_dis(void);






void gpio_iomux_in(uint32_t gpio_num, uint32_t signal_idx);
# 443 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
void gpio_iomux_out(uint8_t gpio_num, int func, bool oen_inv);
# 458 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_force_hold_all(void);




esp_err_t gpio_force_unhold_all(void);
# 474 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_sleep_sel_en(gpio_num_t gpio_num);
# 483 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_sleep_sel_dis(gpio_num_t gpio_num);
# 497 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_sleep_set_direction(gpio_num_t gpio_num, gpio_mode_t mode);
# 511 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/gpio.h"
esp_err_t gpio_sleep_set_pull_mode(gpio_num_t gpio_num, gpio_pull_mode_t pull);
# 122 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/espidf.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_master.h" 1






       


# 1 "/Users/danielmcshan/esp/esp-idf/components/freertos/include/freertos/FreeRTOS.h" 1
# 11 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_master.h" 2

# 1 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_common.h" 1






       

# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 10 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_common.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdbool.h" 1
# 11 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_common.h" 2


# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/lldesc.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/lldesc.h"
       
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdbool.h" 1
# 17 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/lldesc.h" 2







# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/lldesc.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/lldesc.h"
       

# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 18 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/lldesc.h" 2
# 1 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/queue.h" 1 3 4
# 19 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/lldesc.h" 2
# 65 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/lldesc.h"
typedef struct lldesc_s {
    volatile uint32_t size : 12,
             length: 12,
             offset: 5,
             sosf : 1,
             eof : 1,
             owner : 1;
    volatile uint8_t *buf;
    union {
        volatile uint32_t empty;
        
# 75 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/lldesc.h" 3 4
       struct { struct 
# 75 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/lldesc.h"
       lldesc_s 
# 75 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/lldesc.h" 3 4
       *stqe_next; } 
# 75 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/lldesc.h"
                              qe;
    };
} lldesc_t;

typedef struct tx_ampdu_entry_s {
    uint32_t sub_len : 12,
             dili_num : 7,
             : 1,
             null_byte: 2,
             data : 1,
             enc : 1,
             seq : 8;
} tx_ampdu_entry_t;

typedef struct lldesc_chain_s {
    lldesc_t *head;
    lldesc_t *tail;
} lldesc_chain_t;
# 125 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/lldesc.h"
void lldesc_build_chain(uint8_t *descptr, uint32_t desclen, uint8_t *mblkptr, uint32_t buflen, uint32_t blksz, uint8_t owner,
                        lldesc_t **head,



                        lldesc_t **tail);

lldesc_t *lldesc_num2link(lldesc_t *head, uint16_t nblks);

lldesc_t *lldesc_set_owner(lldesc_t *head, uint16_t nblks, uint8_t owner);

static inline uint32_t lldesc_get_chain_length(lldesc_t *head)
{
    lldesc_t *ds = head;
    uint32_t len = 0;

    while (ds) {
        len += ds->length;
        ds = 
# 143 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/lldesc.h" 3 4
            ((
# 143 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/lldesc.h"
            ds
# 143 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/lldesc.h" 3 4
            )->
# 143 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/lldesc.h"
            qe
# 143 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/lldesc.h" 3 4
            .stqe_next)
# 143 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/lldesc.h"
                               ;
    }

    return len;
}

static inline void lldesc_config(lldesc_t *ds, uint8_t owner, uint8_t eof, uint8_t sosf, uint16_t len)
{
    ds->owner = owner;
    ds->eof = eof;
    ds->sosf = sosf;
    ds->length = len;
}
# 25 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/lldesc.h" 2
# 52 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/lldesc.h"
void lldesc_setup_link_constrained(lldesc_t *out_desc_array, const void *buffer, int size, int max_desc_size, bool isrx);
# 75 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/lldesc.h"
int lldesc_get_received_len(lldesc_t* head, lldesc_t** out_next);
# 84 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/lldesc.h"
static inline int lldesc_get_required_num_constrained(int data_size, int max_desc_size)
{
    return (data_size + max_desc_size - 1) / max_desc_size;
}
# 14 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_common.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/spi_periph.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/spi_periph.h"
       
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 17 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/spi_periph.h" 2


# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/periph_defs.h" 1






       





typedef enum {
    PERIPH_LEDC_MODULE = 0,
    PERIPH_UART0_MODULE,
    PERIPH_UART1_MODULE,
    PERIPH_UART2_MODULE,
    PERIPH_USB_MODULE,
    PERIPH_I2C0_MODULE,
    PERIPH_I2C1_MODULE,
    PERIPH_I2S0_MODULE,
    PERIPH_I2S1_MODULE,
    PERIPH_LCD_CAM_MODULE,
    PERIPH_TIMG0_MODULE,
    PERIPH_TIMG1_MODULE,
    PERIPH_PWM0_MODULE,
    PERIPH_PWM1_MODULE,
    PERIPH_PWM2_MODULE,
    PERIPH_PWM3_MODULE,
    PERIPH_UHCI0_MODULE,
    PERIPH_UHCI1_MODULE,
    PERIPH_RMT_MODULE,
    PERIPH_PCNT_MODULE,
    PERIPH_SPI_MODULE,
    PERIPH_SPI2_MODULE,
    PERIPH_SPI3_MODULE,
    PERIPH_SDMMC_MODULE,
    PERIPH_TWAI_MODULE,
    PERIPH_RNG_MODULE,
    PERIPH_WIFI_MODULE,
    PERIPH_BT_MODULE,
    PERIPH_WIFI_BT_COMMON_MODULE,
    PERIPH_BT_BASEBAND_MODULE,
    PERIPH_BT_LC_MODULE,
    PERIPH_AES_MODULE,
    PERIPH_SHA_MODULE,
    PERIPH_HMAC_MODULE,
    PERIPH_DS_MODULE,
    PERIPH_RSA_MODULE,
    PERIPH_SYSTIMER_MODULE,
    PERIPH_GDMA_MODULE,
    PERIPH_DEDIC_GPIO_MODULE,
    PERIPH_SARADC_MODULE,
    PERIPH_MODULE_MAX
} periph_module_t;

typedef enum {
    ETS_WIFI_MAC_INTR_SOURCE = 0,
    ETS_WIFI_MAC_NMI_SOURCE,
    ETS_WIFI_PWR_INTR_SOURCE,
    ETS_WIFI_BB_INTR_SOURCE,
    ETS_BT_MAC_INTR_SOURCE,
    ETS_BT_BB_INTR_SOURCE,
    ETS_BT_BB_NMI_SOURCE,
    ETS_RWBT_INTR_SOURCE,
    ETS_RWBLE_INTR_SOURCE,
    ETS_RWBT_NMI_SOURCE,
    ETS_RWBLE_NMI_SOURCE,
    ETS_I2C_MASTER_SOURCE,
    ETS_SLC0_INTR_SOURCE,
    ETS_SLC1_INTR_SOURCE,
    ETS_UHCI0_INTR_SOURCE,
    ETS_UHCI1_INTR_SOURCE,

    ETS_GPIO_INTR_SOURCE = 16,
    ETS_GPIO_NMI_SOURCE,
    ETS_GPIO_INTR_SOURCE2,
    ETS_GPIO_NMI_SOURCE2,
    ETS_SPI1_INTR_SOURCE,
    ETS_SPI2_INTR_SOURCE,
    ETS_SPI3_INTR_SOURCE,
    ETS_LCD_CAM_INTR_SOURCE = 24,
    ETS_I2S0_INTR_SOURCE,
    ETS_I2S1_INTR_SOURCE,
    ETS_UART0_INTR_SOURCE,
    ETS_UART1_INTR_SOURCE,
    ETS_UART2_INTR_SOURCE,
    ETS_SDIO_HOST_INTR_SOURCE,
    ETS_PWM0_INTR_SOURCE,
    ETS_PWM1_INTR_SOURCE,
    ETS_LEDC_INTR_SOURCE = 35,
    ETS_EFUSE_INTR_SOURCE,
    ETS_TWAI_INTR_SOURCE,
    ETS_USB_INTR_SOURCE,
    ETS_RTC_CORE_INTR_SOURCE,
    ETS_RMT_INTR_SOURCE,
    ETS_PCNT_INTR_SOURCE,
    ETS_I2C_EXT0_INTR_SOURCE,
    ETS_I2C_EXT1_INTR_SOURCE,
    ETS_SPI2_DMA_INTR_SOURCE,
    ETS_SPI3_DMA_INTR_SOURCE,
    ETS_WDT_INTR_SOURCE = 47,

    ETS_TIMER1_INTR_SOURCE = 48,
    ETS_TIMER2_INTR_SOURCE,
    ETS_TG0_T0_LEVEL_INTR_SOURCE,
    ETS_TG0_T1_LEVEL_INTR_SOURCE,
    ETS_TG0_WDT_LEVEL_INTR_SOURCE,
    ETS_TG1_T0_LEVEL_INTR_SOURCE,
    ETS_TG1_T1_LEVEL_INTR_SOURCE,
    ETS_TG1_WDT_LEVEL_INTR_SOURCE,
    ETS_CACHE_IA_INTR_SOURCE,
    ETS_SYSTIMER_TARGET0_EDGE_INTR_SOURCE,
    ETS_SYSTIMER_TARGET1_EDGE_INTR_SOURCE,
    ETS_SYSTIMER_TARGET2_EDGE_INTR_SOURCE,
    ETS_SPI_MEM_REJECT_CACHE_INTR_SOURCE,
    ETS_DCACHE_PRELOAD0_INTR_SOURCE,
    ETS_ICACHE_PRELOAD0_INTR_SOURCE,
    ETS_DCACHE_SYNC0_INTR_SOURCE,
    ETS_ICACHE_SYNC0_INTR_SOURCE,
    ETS_APB_ADC_INTR_SOURCE,
    ETS_DMA_IN_CH0_INTR_SOURCE,
    ETS_DMA_IN_CH1_INTR_SOURCE,
    ETS_DMA_IN_CH2_INTR_SOURCE,
    ETS_DMA_IN_CH3_INTR_SOURCE,
    ETS_DMA_IN_CH4_INTR_SOURCE,
    ETS_DMA_OUT_CH0_INTR_SOURCE,
    ETS_DMA_OUT_CH1_INTR_SOURCE,
    ETS_DMA_OUT_CH2_INTR_SOURCE,
    ETS_DMA_OUT_CH3_INTR_SOURCE,
    ETS_DMA_OUT_CH4_INTR_SOURCE,
    ETS_RSA_INTR_SOURCE,
    ETS_AES_INTR_SOURCE,
    ETS_SHA_INTR_SOURCE,
    ETS_FROM_CPU_INTR0_SOURCE,
    ETS_FROM_CPU_INTR1_SOURCE,
    ETS_FROM_CPU_INTR2_SOURCE,
    ETS_FROM_CPU_INTR3_SOURCE,
    ETS_ASSIST_DEBUG_INTR_SOURCE,
    ETS_DMA_APBPERI_PMS_INTR_SOURCE,
    ETS_CORE0_IRAM0_PMS_INTR_SOURCE,
    ETS_CORE0_DRAM0_PMS_INTR_SOURCE,
    ETS_CORE0_PIF_PMS_INTR_SOURCE,
    ETS_CORE0_PIF_PMS_SIZE_INTR_SOURCE,
    ETS_CORE1_IRAM0_PMS_INTR_SOURCE,
    ETS_CORE1_DRAM0_PMS_INTR_SOURCE,
    ETS_CORE1_PIF_PMS_INTR_SOURCE,
    ETS_CORE1_PIF_PMS_SIZE_INTR_SOURCE,
    ETS_BACKUP_PMS_VIOLATE_INTR_SOURCE,
    ETS_CACHE_CORE0_ACS_INTR_SOURCE,
    ETS_CACHE_CORE1_ACS_INTR_SOURCE,
    ETS_USB_SERIAL_JTAG_INTR_SOURCE,
    ETS_PERI_BACKUP_INTR_SOURCE,
    ETS_DMA_EXTMEM_REJECT_SOURCE,
    ETS_MAX_INTR_SOURCE,
} periph_interrput_t;
# 20 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/spi_periph.h" 2



# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_pins.h" 1
# 13 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_pins.h"
       

# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/usb_pins.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/usb_pins.h"
       
# 16 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_pins.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/gpio_pins.h" 1
# 16 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/gpio_pins.h"
       
# 17 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_pins.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/spi_pins.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/spi_pins.h"
       
# 18 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_pins.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/sdio_slave_pins.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/sdio_slave_pins.h"
       
# 19 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_pins.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/sdmmc_pins.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/sdmmc_pins.h"
       
# 20 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_pins.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/touch_sensor_pins.h" 1






       
# 20 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/soc_pins.h" 2
# 24 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/spi_periph.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/spi_reg.h" 1
# 25 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/spi_periph.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/spi_struct.h" 1
# 26 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/spi_periph.h" 2


# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/spi_mem_struct.h" 1
# 29 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/spi_periph.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/spi_mem_reg.h" 1
# 30 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/spi_periph.h" 2
# 46 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/spi_periph.h"
typedef struct {
    const uint8_t spiclk_out;
    const uint8_t spiclk_in;
    const uint8_t spid_out;
    const uint8_t spiq_out;
    const uint8_t spiwp_out;
    const uint8_t spihd_out;

    const uint8_t spid4_out;
    const uint8_t spid5_out;
    const uint8_t spid6_out;
    const uint8_t spid7_out;

    const uint8_t spid_in;
    const uint8_t spiq_in;
    const uint8_t spiwp_in;
    const uint8_t spihd_in;

    const uint8_t spid4_in;
    const uint8_t spid5_in;
    const uint8_t spid6_in;
    const uint8_t spid7_in;

    const uint8_t spics_out[6];
    const uint8_t spics_in;
    const uint8_t spidqs_out;
    const uint8_t spicd_out;
    const uint8_t spiclk_iomux_pin;
    const uint8_t spid_iomux_pin;
    const uint8_t spiq_iomux_pin;
    const uint8_t spiwp_iomux_pin;
    const uint8_t spihd_iomux_pin;
    const uint8_t spics0_iomux_pin;
    const uint8_t irq;
    const uint8_t irq_dma;
    const periph_module_t module;
    const int func;
    spi_dev_t *hw;
} spi_signal_conn_t;

extern const spi_signal_conn_t spi_periph_signal[3];
# 15 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_common.h" 2

# 1 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/spi_types.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/spi_types.h"
       

# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 18 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/spi_types.h" 2
# 26 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/spi_types.h"
typedef enum {

    SPI1_HOST=0,
    SPI2_HOST=1,

    SPI3_HOST=2,

} spi_host_device_t;


typedef enum {

    SPI_EV_BUF_TX = (1UL << (0)),
    SPI_EV_BUF_RX = (1UL << (1)),
    SPI_EV_SEND_DMA_READY = (1UL << (2)),
    SPI_EV_SEND = (1UL << (3)),
    SPI_EV_RECV_DMA_READY = (1UL << (4)),
    SPI_EV_RECV = (1UL << (5)),
    SPI_EV_CMD9 = (1UL << (6)),
    SPI_EV_CMDA = (1UL << (7)),

    SPI_EV_TRANS = (1UL << (8)),
} spi_event_t;





typedef struct {
    uint8_t cmd_lines;
    uint8_t addr_lines;
    uint8_t data_lines;
} spi_line_mode_t;




typedef enum {

    SPI_CMD_HD_WRBUF = (1UL << (0)),
    SPI_CMD_HD_RDBUF = (1UL << (1)),
    SPI_CMD_HD_WRDMA = (1UL << (2)),
    SPI_CMD_HD_RDDMA = (1UL << (3)),
    SPI_CMD_HD_SEG_END = (1UL << (4)),
    SPI_CMD_HD_EN_QPI = (1UL << (5)),
    SPI_CMD_HD_WR_END = (1UL << (6)),
    SPI_CMD_HD_INT0 = (1UL << (7)),
    SPI_CMD_HD_INT1 = (1UL << (8)),
    SPI_CMD_HD_INT2 = (1UL << (9)),
} spi_command_t;
# 17 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_common.h" 2
# 73 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_common.h"
typedef enum {
  SPI_DMA_DISABLED = 0,




  SPI_DMA_CH_AUTO = 3,
} spi_common_dma_t;





typedef spi_common_dma_t spi_dma_chan_t;
# 98 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_common.h"
typedef struct {
    union {
      int mosi_io_num;
      int data0_io_num;
    };
    union {
      int miso_io_num;
      int data1_io_num;
    };
    int sclk_io_num;
    union {
      int quadwp_io_num;
      int data2_io_num;
    };
    union {
      int quadhd_io_num;
      int data3_io_num;
    };
    int data4_io_num;
    int data5_io_num;
    int data6_io_num;
    int data7_io_num;
    int max_transfer_sz;
    uint32_t flags;
    int intr_flags;




} spi_bus_config_t;
# 156 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_common.h"
esp_err_t spi_bus_initialize(spi_host_device_t host_id, const spi_bus_config_t *bus_config, spi_dma_chan_t dma_chan);
# 169 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_common.h"
esp_err_t spi_bus_free(spi_host_device_t host_id);
# 13 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_master.h" 2
# 48 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_master.h"
typedef struct spi_transaction_t spi_transaction_t;
typedef void(*transaction_cb_t)(spi_transaction_t *trans);




typedef struct {
    uint8_t command_bits;
    uint8_t address_bits;
    uint8_t dummy_bits;
    uint8_t mode;





    uint16_t duty_cycle_pos;
    uint16_t cs_ena_pretrans;
    uint8_t cs_ena_posttrans;
    int clock_speed_hz;
    int input_delay_ns;




    int spics_io_num;
    uint32_t flags;
    int queue_size;
    transaction_cb_t pre_cb;
# 86 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_master.h"
    transaction_cb_t post_cb;
# 96 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_master.h"
} spi_device_interface_config_t;
# 115 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_master.h"
struct spi_transaction_t {
    uint32_t flags;
    uint16_t cmd;





    uint64_t addr;





    size_t length;
    size_t rxlength;
    void *user;
    union {
        const void *tx_buffer;
        uint8_t tx_data[4];
    };
    union {
        void *rx_buffer;
        uint8_t rx_data[4];
    };
} ;





typedef struct {
    struct spi_transaction_t base;
    uint8_t command_bits;
    uint8_t address_bits;
    uint8_t dummy_bits;
} spi_transaction_ext_t ;


typedef struct spi_device_t *spi_device_handle_t;
# 174 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_master.h"
esp_err_t spi_bus_add_device(spi_host_device_t host_id, const spi_device_interface_config_t *dev_config, spi_device_handle_t *handle);
# 186 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_master.h"
esp_err_t spi_bus_remove_device(spi_device_handle_t handle);
# 207 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_master.h"
esp_err_t spi_device_queue_trans(spi_device_handle_t handle, spi_transaction_t *trans_desc, TickType_t ticks_to_wait);
# 229 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_master.h"
esp_err_t spi_device_get_trans_result(spi_device_handle_t handle, spi_transaction_t **trans_desc, TickType_t ticks_to_wait);
# 248 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_master.h"
esp_err_t spi_device_transmit(spi_device_handle_t handle, spi_transaction_t *trans_desc);
# 271 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_master.h"
esp_err_t spi_device_polling_start(spi_device_handle_t handle, spi_transaction_t *trans_desc, TickType_t ticks_to_wait);
# 289 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_master.h"
esp_err_t spi_device_polling_end(spi_device_handle_t handle, TickType_t ticks_to_wait);
# 308 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_master.h"
esp_err_t spi_device_polling_transmit(spi_device_handle_t handle, spi_transaction_t *trans_desc);
# 325 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_master.h"
esp_err_t spi_device_acquire_bus(spi_device_handle_t device, TickType_t wait);






void spi_device_release_bus(spi_device_handle_t dev);
# 347 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_master.h"
int spi_cal_clock(int fapb, int hz, int duty_cycle, uint32_t *reg_o) ;
# 358 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_master.h"
int spi_get_actual_clock(int fapb, int hz, int duty_cycle);
# 374 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_master.h"
void spi_get_timing(bool gpio_is_used, int input_delay_ns, int eff_clk, int *dummy_o, int *cycles_remain_o);
# 385 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/spi_master.h"
int spi_get_freq_limit(bool gpio_is_used, int input_delay_ns);
# 123 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/espidf.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h" 1






       

# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 10 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdlib.h" 1
# 11 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/heap/include/multi_heap.h" 1
# 14 "/Users/danielmcshan/esp/esp-idf/components/heap/include/multi_heap.h"
       
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 16 "/Users/danielmcshan/esp/esp-idf/components/heap/include/multi_heap.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdlib.h" 1
# 17 "/Users/danielmcshan/esp/esp-idf/components/heap/include/multi_heap.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdbool.h" 1
# 18 "/Users/danielmcshan/esp/esp-idf/components/heap/include/multi_heap.h" 2
# 30 "/Users/danielmcshan/esp/esp-idf/components/heap/include/multi_heap.h"
typedef struct multi_heap_info *multi_heap_handle_t;
# 41 "/Users/danielmcshan/esp/esp-idf/components/heap/include/multi_heap.h"
void *multi_heap_aligned_alloc(multi_heap_handle_t heap, size_t size, size_t alignment);
# 52 "/Users/danielmcshan/esp/esp-idf/components/heap/include/multi_heap.h"
void *multi_heap_malloc(multi_heap_handle_t heap, size_t size);







void multi_heap_aligned_free(multi_heap_handle_t heap, void *p);
# 69 "/Users/danielmcshan/esp/esp-idf/components/heap/include/multi_heap.h"
void multi_heap_free(multi_heap_handle_t heap, void *p);
# 81 "/Users/danielmcshan/esp/esp-idf/components/heap/include/multi_heap.h"
void *multi_heap_realloc(multi_heap_handle_t heap, void *p, size_t size);
# 92 "/Users/danielmcshan/esp/esp-idf/components/heap/include/multi_heap.h"
size_t multi_heap_get_allocated_size(multi_heap_handle_t heap, void *p);
# 106 "/Users/danielmcshan/esp/esp-idf/components/heap/include/multi_heap.h"
multi_heap_handle_t multi_heap_register(void *start, size_t size);
# 120 "/Users/danielmcshan/esp/esp-idf/components/heap/include/multi_heap.h"
void multi_heap_set_lock(multi_heap_handle_t heap, void* lock);







void multi_heap_dump(multi_heap_handle_t heap);
# 140 "/Users/danielmcshan/esp/esp-idf/components/heap/include/multi_heap.h"
bool multi_heap_check(multi_heap_handle_t heap, bool print_errors);
# 154 "/Users/danielmcshan/esp/esp-idf/components/heap/include/multi_heap.h"
size_t multi_heap_free_size(multi_heap_handle_t heap);
# 166 "/Users/danielmcshan/esp/esp-idf/components/heap/include/multi_heap.h"
size_t multi_heap_minimum_free_size(multi_heap_handle_t heap);


typedef struct {
    size_t total_free_bytes;
    size_t total_allocated_bytes;
    size_t largest_free_block;
    size_t minimum_free_bytes;
    size_t allocated_blocks;
    size_t free_blocks;
    size_t total_blocks;
} multi_heap_info_t;
# 186 "/Users/danielmcshan/esp/esp-idf/components/heap/include/multi_heap.h"
void multi_heap_get_info(multi_heap_handle_t heap, multi_heap_info_t *info);
# 12 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h" 2
# 47 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
typedef void (*esp_alloc_failed_hook_t) (size_t size, uint32_t caps, const char * function_name);






esp_err_t heap_caps_register_failed_alloc_callback(esp_alloc_failed_hook_t callback);
# 67 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
void *heap_caps_malloc(size_t size, uint32_t caps);
# 79 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
void heap_caps_free( void *ptr);
# 98 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
void *heap_caps_realloc( void *ptr, size_t size, uint32_t caps);
# 114 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
void *heap_caps_aligned_alloc(size_t alignment, size_t size, uint32_t caps);







void heap_caps_aligned_free(void *ptr);
# 137 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
void *heap_caps_aligned_calloc(size_t alignment, size_t n, size_t size, uint32_t caps);
# 154 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
void *heap_caps_calloc(size_t n, size_t size, uint32_t caps);
# 168 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
size_t heap_caps_get_total_size(uint32_t caps);
# 184 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
size_t heap_caps_get_free_size( uint32_t caps );
# 202 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
size_t heap_caps_get_minimum_free_size( uint32_t caps );
# 214 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
size_t heap_caps_get_largest_free_block( uint32_t caps );
# 230 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
void heap_caps_get_info( multi_heap_info_t *info, uint32_t caps );
# 243 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
void heap_caps_print_heap_info( uint32_t caps );
# 257 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
bool heap_caps_check_integrity_all(bool print_errors);
# 275 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
bool heap_caps_check_integrity(uint32_t caps, bool print_errors);
# 298 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
bool heap_caps_check_integrity_addr(intptr_t addr, bool print_errors);
# 311 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
void heap_caps_malloc_extmem_enable(size_t limit);
# 326 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
void *heap_caps_malloc_prefer( size_t size, size_t num, ... );
# 337 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
void *heap_caps_realloc_prefer( void *ptr, size_t size, size_t num, ... );
# 348 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
void *heap_caps_calloc_prefer( size_t n, size_t size, size_t num, ... );
# 367 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
void heap_caps_dump(uint32_t caps);
# 377 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
void heap_caps_dump_all(void);
# 390 "/Users/danielmcshan/esp/esp-idf/components/heap/include/esp_heap_caps.h"
size_t heap_caps_get_allocated_size( void *ptr );
# 124 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/espidf.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/log/include/esp_log.h" 1
# 10 "/Users/danielmcshan/esp/esp-idf/components/log/include/esp_log.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 11 "/Users/danielmcshan/esp/esp-idf/components/log/include/esp_log.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdarg.h" 1
# 12 "/Users/danielmcshan/esp/esp-idf/components/log/include/esp_log.h" 2

# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp_rom_sys.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp_rom_sys.h"
       

# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 18 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp_rom_sys.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/reset_reasons.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/reset_reasons.h"
       
# 37 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/reset_reasons.h"
typedef enum {
    RESET_REASON_CHIP_POWER_ON = 0x01,
    RESET_REASON_CHIP_BROWN_OUT = 0x01,
    RESET_REASON_CHIP_SUPER_WDT = 0x01,
    RESET_REASON_CORE_SW = 0x03,
    RESET_REASON_CORE_DEEP_SLEEP = 0x05,
    RESET_REASON_CORE_MWDT0 = 0x07,
    RESET_REASON_CORE_MWDT1 = 0x08,
    RESET_REASON_CORE_RTC_WDT = 0x09,
    RESET_REASON_CPU0_MWDT0 = 0x0B,
    RESET_REASON_CPU1_MWDT0 = 0x0B,
    RESET_REASON_CPU0_SW = 0x0C,
    RESET_REASON_CPU1_SW = 0x0C,
    RESET_REASON_CPU0_RTC_WDT = 0x0D,
    RESET_REASON_CPU1_RTC_WDT = 0x0D,
    RESET_REASON_SYS_BROWN_OUT = 0x0F,
    RESET_REASON_SYS_RTC_WDT = 0x10,
    RESET_REASON_CPU0_MWDT1 = 0x11,
    RESET_REASON_CPU1_MWDT1 = 0x11,
    RESET_REASON_SYS_SUPER_WDT = 0x12,
    RESET_REASON_SYS_CLK_GLITCH = 0x13,
    RESET_REASON_CORE_EFUSE_CRC = 0x14,
    RESET_REASON_CORE_USB_UART = 0x15,
    RESET_REASON_CORE_USB_JTAG = 0x16,
    RESET_REASON_CORE_PWR_GLITCH = 0x17,
} soc_reset_reason_t;
# 19 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp_rom_sys.h" 2
# 32 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp_rom_sys.h"
int esp_rom_printf(const char *fmt, ...);






void esp_rom_delay_us(uint32_t us);
# 48 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp_rom_sys.h"
void esp_rom_install_channel_putc(int channel, void (*putc)(char c));




void esp_rom_install_uart_printf(void);







soc_reset_reason_t esp_rom_get_reset_reason(int cpu_no);
# 14 "/Users/danielmcshan/esp/esp-idf/components/log/include/esp_log.h" 2





# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
       

# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 18 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdbool.h" 1
# 19 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h" 2
# 52 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
typedef enum {
    ETS_OK = 0,
    ETS_FAILED = 1
} ETS_STATUS;

typedef ETS_STATUS ets_status_t;

typedef uint32_t ETSSignal;
typedef uint32_t ETSParam;

typedef struct ETSEventTag ETSEvent;

struct ETSEventTag {
    ETSSignal sig;
    ETSParam par;
};

typedef void (*ETSTask)(ETSEvent *e);
typedef void (* ets_idle_cb_t)(void *arg);
# 79 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_run(void);
# 90 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_set_idle_cb(ets_idle_cb_t func, void *arg);
# 105 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_task(ETSTask task, uint8_t prio, ETSEvent *queue, uint8_t qlen);
# 119 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
ETS_STATUS ets_post(uint8_t prio, ETSSignal sig, ETSParam par);
# 133 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
extern const char *const exc_cause_table[40];
# 143 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_set_user_start(uint32_t start);
# 153 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_set_startup_callback(uint32_t callback);
# 163 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_set_appcpu_boot_addr(uint32_t start);
# 188 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
int ets_printf(const char *fmt, ...);
# 198 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_set_printf_channel(uint8_t uart_no);






uint8_t ets_get_printf_channel(void);
# 215 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_write_char_uart(char c);
# 225 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_install_putc1(void (*p)(char c));
# 235 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_install_putc2(void (*p)(char c));
# 245 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_install_uart_printf(void);
# 267 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
typedef void ETSTimerFunc(void *timer_arg);

typedef struct _ETSTIMER_ {
    struct _ETSTIMER_ *timer_next;
    uint32_t timer_expire;
    uint32_t timer_period;
    ETSTimerFunc *timer_func;
    void *timer_arg;
} ETSTimer;
# 285 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_timer_init(void);
# 294 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_timer_deinit(void);
# 308 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_timer_arm(ETSTimer *timer, uint32_t tmout, bool repeat);
# 322 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_timer_arm_us(ETSTimer *ptimer, uint32_t us, bool repeat);
# 332 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_timer_disarm(ETSTimer *timer);
# 346 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_timer_setfn(ETSTimer *ptimer, ETSTimerFunc *pfunction, void *parg);
# 356 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_timer_done(ETSTimer *ptimer);
# 366 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_delay_us(uint32_t us);
# 376 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_update_cpu_frequency(uint32_t ticks_per_us);
# 388 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_update_cpu_frequency_rom(uint32_t ticks_per_us);
# 398 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
uint32_t ets_get_cpu_frequency(void);
# 411 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
uint32_t ets_get_xtal_freq(void);
# 422 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
uint32_t ets_get_xtal_div(void);
# 436 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_set_xtal_div(int div);
# 448 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
uint32_t ets_get_apb_freq(void);
# 462 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
typedef void (* ets_isr_t)(void *);
# 477 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_isr_attach(int i, ets_isr_t func, void *arg);
# 488 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_isr_mask(uint32_t mask);
# 499 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_isr_unmask(uint32_t unmask);
# 510 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_intr_lock(void);
# 521 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_intr_unlock(void);
# 532 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void ets_waiti0(void);
# 550 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
void intr_matrix_set(int cpu_no, uint32_t model_num, uint32_t intr_num);
# 640 "/Users/danielmcshan/esp/esp-idf/components/esp_rom/include/esp32s3/rom/ets_sys.h"
typedef enum {
    OK = 0,
    FAIL,
    PENDING,
    BUSY,
    CANCEL,
} STATUS;
# 20 "/Users/danielmcshan/esp/esp-idf/components/log/include/esp_log.h" 2
# 34 "/Users/danielmcshan/esp/esp-idf/components/log/include/esp_log.h"
typedef enum {
    ESP_LOG_NONE,
    ESP_LOG_ERROR,
    ESP_LOG_WARN,
    ESP_LOG_INFO,
    ESP_LOG_DEBUG,
    ESP_LOG_VERBOSE
} esp_log_level_t;

typedef int (*vprintf_like_t)(const char *, va_list);
# 52 "/Users/danielmcshan/esp/esp-idf/components/log/include/esp_log.h"
extern esp_log_level_t esp_log_default_level;
# 72 "/Users/danielmcshan/esp/esp-idf/components/log/include/esp_log.h"
void esp_log_level_set(const char* tag, esp_log_level_t level);
# 82 "/Users/danielmcshan/esp/esp-idf/components/log/include/esp_log.h"
esp_log_level_t esp_log_level_get(const char* tag);
# 98 "/Users/danielmcshan/esp/esp-idf/components/log/include/esp_log.h"
vprintf_like_t esp_log_set_vprintf(vprintf_like_t func);
# 112 "/Users/danielmcshan/esp/esp-idf/components/log/include/esp_log.h"
uint32_t esp_log_timestamp(void);
# 127 "/Users/danielmcshan/esp/esp-idf/components/log/include/esp_log.h"
char* esp_log_system_timestamp(void);
# 137 "/Users/danielmcshan/esp/esp-idf/components/log/include/esp_log.h"
uint32_t esp_log_early_timestamp(void);
# 147 "/Users/danielmcshan/esp/esp-idf/components/log/include/esp_log.h"
void esp_log_write(esp_log_level_t level, const char* tag, const char* format, ...) ;
# 156 "/Users/danielmcshan/esp/esp-idf/components/log/include/esp_log.h"
void esp_log_writev(esp_log_level_t level, const char* tag, const char* format, va_list args);



# 1 "/Users/danielmcshan/esp/esp-idf/components/log/include/esp_log_internal.h" 1
# 11 "/Users/danielmcshan/esp/esp-idf/components/log/include/esp_log_internal.h"
void esp_log_buffer_hex_internal(const char *tag, const void *buffer, uint16_t buff_len, esp_log_level_t level);
void esp_log_buffer_char_internal(const char *tag, const void *buffer, uint16_t buff_len, esp_log_level_t level);
void esp_log_buffer_hexdump_internal( const char *tag, const void *buffer, uint16_t buff_len, esp_log_level_t log_level);
# 161 "/Users/danielmcshan/esp/esp-idf/components/log/include/esp_log.h" 2
# 125 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/espidf.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h" 1






       

# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 10 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdbool.h" 1
# 11 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h" 2



# 1 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/adc_types.h" 1





       

# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdbool.h" 1
# 9 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/adc_types.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 10 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/adc_types.h" 2
# 19 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/adc_types.h"
typedef enum {
    ADC_UNIT_1 = 1,
    ADC_UNIT_2 = 2,
    ADC_UNIT_BOTH = 3,
    ADC_UNIT_ALTER = 7,
    ADC_UNIT_MAX,
} adc_unit_t;






typedef enum {
    ADC_CHANNEL_0 = 0,
    ADC_CHANNEL_1,
    ADC_CHANNEL_2,
    ADC_CHANNEL_3,
    ADC_CHANNEL_4,
    ADC_CHANNEL_5,
    ADC_CHANNEL_6,
    ADC_CHANNEL_7,
    ADC_CHANNEL_8,
    ADC_CHANNEL_9,
    ADC_CHANNEL_MAX,
} adc_channel_t;




typedef enum {
    ADC_ATTEN_DB_0 = 0,
    ADC_ATTEN_DB_2_5 = 1,
    ADC_ATTEN_DB_6 = 2,
    ADC_ATTEN_DB_11 = 3,
    ADC_ATTEN_MAX,
} adc_atten_t;





typedef enum {






    ADC_WIDTH_BIT_12 = 3,



    ADC_WIDTH_MAX,
} adc_bits_width_t;




typedef enum {
    ADC_CONV_SINGLE_UNIT_1 = 1,
    ADC_CONV_SINGLE_UNIT_2 = 2,
    ADC_CONV_BOTH_UNIT = 3,
    ADC_CONV_ALTER_UNIT = 7,
    ADC_CONV_UNIT_MAX,
} adc_digi_convert_mode_t;




typedef enum {
    ADC_DIGI_FORMAT_12BIT ,
    ADC_DIGI_FORMAT_11BIT ,
    ADC_DIGI_FORMAT_MAX ,

    ADC_DIGI_OUTPUT_FORMAT_TYPE1,
    ADC_DIGI_OUTPUT_FORMAT_TYPE2,
} adc_digi_output_format_t;




typedef struct {
    uint8_t atten;
    uint8_t channel;
    uint8_t unit;
    uint8_t bit_width;
} adc_digi_pattern_config_t;
# 161 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/adc_types.h"
typedef struct {
    union {
        struct {
            uint32_t data: 12;
            uint32_t reserved12: 1;
            uint32_t channel: 4;


            uint32_t unit: 1;
            uint32_t reserved17_31: 14;
        } type2;
        uint32_t val;
    };
} adc_digi_output_data_t;
# 187 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/adc_types.h"
typedef enum {
    ADC_ARB_MODE_SHIELD,
    ADC_ARB_MODE_FIX,
    ADC_ARB_MODE_LOOP,

} adc_arbiter_mode_t;






typedef struct {
    adc_arbiter_mode_t mode;
    uint8_t rtc_pri;
    uint8_t dig_pri;
    uint8_t pwdet_pri;
} adc_arbiter_t;
# 228 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/adc_types.h"
typedef enum {
    ADC_DIGI_FILTER_IDX0 = 0,

    ADC_DIGI_FILTER_IDX1,

    ADC_DIGI_FILTER_IDX_MAX
} adc_digi_filter_idx_t;





typedef enum {



    ADC_DIGI_FILTER_IIR_2 = 0,
    ADC_DIGI_FILTER_IIR_4,
    ADC_DIGI_FILTER_IIR_8,
    ADC_DIGI_FILTER_IIR_16,
    ADC_DIGI_FILTER_IIR_64,
    ADC_DIGI_FILTER_IIR_MAX
} adc_digi_filter_mode_t;







typedef struct {
    adc_unit_t adc_unit;

    adc_channel_t channel;

    adc_digi_filter_mode_t mode;
} adc_digi_filter_t;
# 276 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/adc_types.h"
typedef enum {
    ADC_DIGI_MONITOR_IDX0 = 0,

    ADC_DIGI_MONITOR_IDX1,

    ADC_DIGI_MONITOR_IDX_MAX
} adc_digi_monitor_idx_t;






typedef enum {





    ADC_DIGI_MONITOR_HIGH = 0,
    ADC_DIGI_MONITOR_LOW,

    ADC_DIGI_MONITOR_MAX
} adc_digi_monitor_mode_t;







typedef struct {
    adc_unit_t adc_unit;

    adc_channel_t channel;

    adc_digi_monitor_mode_t mode;




    uint32_t threshold;

} adc_digi_monitor_t;
# 336 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/adc_types.h"
typedef enum {
    ADC_I2S_DATA_SRC_IO_SIG = 0,
    ADC_I2S_DATA_SRC_ADC = 1,
    ADC_I2S_DATA_SRC_MAX,
} adc_i2s_source_t;
# 15 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h" 2
# 35 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
typedef enum {
    ADC1_CHANNEL_0 = 0,
    ADC1_CHANNEL_1,
    ADC1_CHANNEL_2,
    ADC1_CHANNEL_3,
    ADC1_CHANNEL_4,
    ADC1_CHANNEL_5,
    ADC1_CHANNEL_6,
    ADC1_CHANNEL_7,
    ADC1_CHANNEL_8,
    ADC1_CHANNEL_9,
    ADC1_CHANNEL_MAX,
} adc1_channel_t;
# 62 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
typedef enum {
    ADC2_CHANNEL_0 = 0,
    ADC2_CHANNEL_1,
    ADC2_CHANNEL_2,
    ADC2_CHANNEL_3,
    ADC2_CHANNEL_4,
    ADC2_CHANNEL_5,
    ADC2_CHANNEL_6,
    ADC2_CHANNEL_7,
    ADC2_CHANNEL_8,
    ADC2_CHANNEL_9,
    ADC2_CHANNEL_MAX,
} adc2_channel_t;
# 111 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
typedef enum {
    ADC_ENCODE_12BIT,
    ADC_ENCODE_11BIT,
    ADC_ENCODE_MAX,
} adc_i2s_encode_t;
# 125 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
void adc_power_on(void) ;
# 134 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
void adc_power_off(void) ;






void adc_power_acquire(void);






void adc_power_release(void);
# 163 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
esp_err_t adc1_pad_get_io_num(adc1_channel_t channel, gpio_num_t *gpio_num);
# 209 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
esp_err_t adc1_config_channel_atten(adc1_channel_t channel, adc_atten_t atten);
# 220 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
esp_err_t adc1_config_width(adc_bits_width_t width_bit);
# 245 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
int adc1_get_raw(adc1_channel_t channel);
# 257 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
esp_err_t adc_set_data_inv(adc_unit_t adc_unit, bool inv_en);







esp_err_t adc_set_clk_div(uint8_t clk_div);
# 277 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
esp_err_t adc_set_data_width(adc_unit_t adc_unit, adc_bits_width_t width_bit);
# 288 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
void adc1_ulp_enable(void);
# 302 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
esp_err_t adc2_pad_get_io_num(adc2_channel_t channel, gpio_num_t *gpio_num);
# 349 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
esp_err_t adc2_config_channel_atten(adc2_channel_t channel, adc_atten_t atten);
# 381 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
esp_err_t adc2_get_raw(adc2_channel_t channel, adc_bits_width_t width_bit, int *raw_out);
# 398 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
esp_err_t adc_vref_to_gpio(adc_unit_t adc_unit, gpio_num_t gpio);
# 415 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
esp_err_t adc2_vref_to_gpio(gpio_num_t gpio) ;
# 428 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
typedef struct adc_digi_init_config_s {
    uint32_t max_store_buf_size;
    uint32_t conv_num_each_intr;
    uint32_t adc1_chan_mask;
    uint32_t adc2_chan_mask;
} adc_digi_init_config_t;




typedef struct {
    bool conv_limit_en;
    uint32_t conv_limit_num;
    uint32_t pattern_num;
    adc_digi_pattern_config_t *adc_pattern;
    uint32_t sample_freq_hz;




    adc_digi_convert_mode_t conv_mode;
    adc_digi_output_format_t format;
} adc_digi_configuration_t;
# 463 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
esp_err_t adc_digi_initialize(const adc_digi_init_config_t *init_config);
# 478 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
esp_err_t adc_digi_read_bytes(uint8_t *buf, uint32_t length_max, uint32_t *out_length, uint32_t timeout_ms);
# 487 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
esp_err_t adc_digi_start(void);
# 496 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
esp_err_t adc_digi_stop(void);
# 505 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
esp_err_t adc_digi_deinitialize(void);
# 517 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/adc.h"
esp_err_t adc_digi_controller_configure(const adc_digi_configuration_t *config);
# 126 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/espidf.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h" 1






       




# 1 "/Users/danielmcshan/esp/esp-idf/components/freertos/include/freertos/semphr.h" 1
# 13 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/i2s_periph.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/i2s_periph.h"
       


# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/i2s_struct.h" 1
# 19 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/i2s_periph.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/i2s_reg.h" 1
# 20 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/i2s_periph.h" 2
# 29 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/i2s_periph.h"
typedef struct {
    const uint8_t mck_out_sig;

    const uint8_t m_tx_bck_sig;
    const uint8_t m_rx_bck_sig;
    const uint8_t m_tx_ws_sig;
    const uint8_t m_rx_ws_sig;

    const uint8_t s_tx_bck_sig;
    const uint8_t s_rx_bck_sig;
    const uint8_t s_tx_ws_sig;
    const uint8_t s_rx_ws_sig;

    const uint8_t data_out_sig;
    const uint8_t data_in_sig;

    const uint8_t irq;
    const periph_module_t module;
} i2s_signal_conn_t;

extern const i2s_signal_conn_t i2s_periph_signal[(2)];
# 14 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/rtc_periph.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/rtc_periph.h"
       
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 17 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/rtc_periph.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/rtc_io_periph.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/rtc_io_periph.h"
       






# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/rtc_io_channel.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/rtc_io_channel.h"
       
# 23 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/rtc_io_periph.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/rtc_io_reg.h" 1
# 24 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/rtc_io_periph.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/rtc_io_struct.h" 1
# 25 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/rtc_io_periph.h" 2


# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/rtc_cntl_reg.h" 1
# 28 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/rtc_io_periph.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/rtc_cntl_struct.h" 1
# 29 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/rtc_io_periph.h" 2


# 1 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/sens_struct.h" 1
# 11 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/sens_struct.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 12 "/Users/danielmcshan/esp/esp-idf/components/soc/esp32s3/include/soc/sens_struct.h" 2




typedef volatile struct sens_dev_s {
    union {
        struct {
            uint32_t sar1_clk_div : 8;
            uint32_t reserved8 : 10;
            uint32_t sar1_clk_gated : 1;
            uint32_t sar1_sample_num : 8;
            uint32_t reserved27 : 1;
            uint32_t sar1_data_inv : 1;
            uint32_t sar1_int_en : 1;
            uint32_t reserved30 : 2;
        };
        uint32_t val;
    } sar_reader1_ctrl;
    uint32_t sar_reader1_status;
    union {
        struct {
            uint32_t reserved0 : 24;
            uint32_t force_xpd_amp : 2;
            uint32_t amp_rst_fb_force : 2;
            uint32_t amp_short_ref_force : 2;
            uint32_t amp_short_ref_gnd_force : 2;
        };
        uint32_t val;
    } sar_meas1_ctrl1;
    union {
        struct {
            uint32_t meas1_data_sar : 16;
            uint32_t meas1_done_sar : 1;
            uint32_t meas1_start_sar : 1;
            uint32_t meas1_start_force : 1;
            uint32_t sar1_en_pad : 12;
            uint32_t sar1_en_pad_force : 1;
        };
        uint32_t val;
    } sar_meas1_ctrl2;
    union {
        struct {
            uint32_t reserved0 : 31;
            uint32_t sar1_dig_force : 1;
        };
        uint32_t val;
    } sar_meas1_mux;
    uint32_t sar_atten1;
    union {
        struct {
            uint32_t sar_amp_wait1 : 16;
            uint32_t sar_amp_wait2 : 16;
        };
        uint32_t val;
    } sar_amp_ctrl1;
    union {
        struct {
            uint32_t sar1_dac_xpd_fsm_idle : 1;
            uint32_t xpd_sar_amp_fsm_idle : 1;
            uint32_t amp_rst_fb_fsm_idle : 1;
            uint32_t amp_short_ref_fsm_idle : 1;
            uint32_t amp_short_ref_gnd_fsm_idle : 1;
            uint32_t xpd_sar_fsm_idle : 1;
            uint32_t sar_rstb_fsm_idle : 1;
            uint32_t reserved7 : 9;
            uint32_t sar_amp_wait3 : 16;
        };
        uint32_t val;
    } sar_amp_ctrl2;
    union {
        struct {
            uint32_t sar1_dac_xpd_fsm : 4;
            uint32_t xpd_sar_amp_fsm : 4;
            uint32_t amp_rst_fb_fsm : 4;
            uint32_t amp_short_ref_fsm : 4;
            uint32_t amp_short_ref_gnd_fsm : 4;
            uint32_t xpd_sar_fsm : 4;
            uint32_t sar_rstb_fsm : 4;
            uint32_t reserved28 : 4;
        };
        uint32_t val;
    } sar_amp_ctrl3;
    union {
        struct {
            uint32_t sar2_clk_div : 8;
            uint32_t reserved8 : 8;
            uint32_t sar2_wait_arb_cycle : 2;
            uint32_t sar2_clk_gated : 1;
            uint32_t sar2_sample_num : 8;
            uint32_t reserved27 : 2;
            uint32_t sar2_data_inv : 1;
            uint32_t sar2_int_en : 1;
            uint32_t reserved31 : 1;
        };
        uint32_t val;
    } sar_reader2_ctrl;
    uint32_t sar_reader2_status;
    union {
        struct {
            uint32_t sar2_cntl_state : 3;
            uint32_t sar2_pwdet_cal_en : 1;
            uint32_t sar2_pkdet_cal_en : 1;
            uint32_t sar2_en_test : 1;
            uint32_t sar2_rstb_force : 2;
            uint32_t sar2_standby_wait : 8;
            uint32_t sar2_rstb_wait : 8;
            uint32_t sar2_xpd_wait : 8;
        };
        uint32_t val;
    } sar_meas2_ctrl1;
    union {
        struct {
            uint32_t meas2_data_sar : 16;
            uint32_t meas2_done_sar : 1;
            uint32_t meas2_start_sar : 1;
            uint32_t meas2_start_force : 1;
            uint32_t sar2_en_pad : 12;
            uint32_t sar2_en_pad_force : 1;
        };
        uint32_t val;
    } sar_meas2_ctrl2;
    union {
        struct {
            uint32_t reserved0 : 28;
            uint32_t sar2_pwdet_cct : 3;
            uint32_t sar2_rtc_force : 1;
        };
        uint32_t val;
    } sar_meas2_mux;
    uint32_t sar_atten2;
    union {
        struct {
            uint32_t reserved0 : 29;
            uint32_t force_xpd_sar : 2;
            uint32_t sarclk_en : 1;
        };
        uint32_t val;
    } sar_power_xpd_sar;
    union {
        struct {
            uint32_t i2c_slave_addr1 : 11;
            uint32_t i2c_slave_addr0 : 11;
            uint32_t meas_status : 8;
            uint32_t reserved30 : 2;
        };
        uint32_t val;
    } sar_slave_addr1;
    union {
        struct {
            uint32_t i2c_slave_addr3 : 11;
            uint32_t i2c_slave_addr2 : 11;
            uint32_t reserved22 : 10;
        };
        uint32_t val;
    } sar_slave_addr2;
    union {
        struct {
            uint32_t i2c_slave_addr5 : 11;
            uint32_t i2c_slave_addr4 : 11;
            uint32_t reserved22 : 10;
        };
        uint32_t val;
    } sar_slave_addr3;
    union {
        struct {
            uint32_t i2c_slave_addr7 : 11;
            uint32_t i2c_slave_addr6 : 11;
            uint32_t reserved22 : 10;
        };
        uint32_t val;
    } sar_slave_addr4;
    union {
        struct {
            uint32_t tsens_out : 8;
            uint32_t tsens_ready : 1;
            uint32_t reserved9 : 3;
            uint32_t tsens_int_en : 1;
            uint32_t tsens_in_inv : 1;
            uint32_t tsens_clk_div : 8;
            uint32_t tsens_power_up : 1;
            uint32_t tsens_power_up_force : 1;
            uint32_t tsens_dump_out : 1;
            uint32_t reserved25 : 7;
        };
        uint32_t val;
    } sar_tctrl;
    union {
        struct {
            uint32_t tsens_xpd_wait : 12;
            uint32_t tsens_xpd_force : 2;
            uint32_t tsens_clk_inv : 1;
            uint32_t reserved15 : 17;
        };
        uint32_t val;
    } sar_tctrl2;
    union {
        struct {
            uint32_t sar_i2c_ctrl : 28;
            uint32_t sar_i2c_start : 1;
            uint32_t sar_i2c_start_force : 1;
            uint32_t reserved30 : 2;
        };
        uint32_t val;
    } sar_i2c_ctrl;
    union {
        struct {
            uint32_t touch_outen : 15;
            uint32_t touch_status_clr : 1;
            uint32_t touch_data_sel : 2;
            uint32_t touch_denoise_end : 1;
            uint32_t touch_unit_end : 1;
            uint32_t touch_approach_pad2 : 4;
            uint32_t touch_approach_pad1 : 4;
            uint32_t touch_approach_pad0 : 4;
        };
        uint32_t val;
    } sar_touch_conf;
    union {
        struct {
            uint32_t touch_denoise_data : 22;
            uint32_t reserved22 : 10;
        };
        uint32_t val;
    } sar_touch_denoise;
    union {
        struct {
            uint32_t thresh : 22;
            uint32_t reserved22 : 10;
        };
        uint32_t val;
    } touch_thresh[14];
    union {
        struct {
            uint32_t touch_pad_active : 15;
            uint32_t touch_channel_clr : 15;
            uint32_t reserved30 : 1;
            uint32_t touch_meas_done : 1;
        };
        uint32_t val;
    } sar_touch_chn_st;
    union {
        struct {
            uint32_t touch_denoise_data : 22;
            uint32_t touch_scan_curr : 4;
            uint32_t reserved26 : 6;
        };
        uint32_t val;
    } sar_touch_status0;
    union {
        struct {
            uint32_t touch_pad_data : 22;
            uint32_t reserved22 : 7;
            uint32_t touch_pad_debounce : 3;
        };
        uint32_t val;
    } sar_touch_status[14];
    union {
        struct {
            uint32_t touch_slp_data : 22;
            uint32_t reserved22 : 7;
            uint32_t touch_slp_debounce : 3;
        };
        uint32_t val;
    } sar_touch_slp_status;
    union {
        struct {
            uint32_t touch_approach_pad2_cnt : 8;
            uint32_t touch_approach_pad1_cnt : 8;
            uint32_t touch_approach_pad0_cnt : 8;
            uint32_t touch_slp_approach_cnt : 8;
        };
        uint32_t val;
    } sar_touch_appr_status;
    union {
        struct {
            uint32_t reserved0 : 25;
            uint32_t dbg_trigger : 1;
            uint32_t clk_en_st : 1;
            uint32_t reset_n : 1;
            uint32_t eoi : 1;
            uint32_t trap : 1;
            uint32_t ebreak : 1;
            uint32_t reserved31 : 1;
        };
        uint32_t val;
    } sar_cocpu_state;
    union {
        struct {
            uint32_t touch_done : 1;
            uint32_t touch_inactive : 1;
            uint32_t touch_active : 1;
            uint32_t saradc1 : 1;
            uint32_t saradc2 : 1;
            uint32_t tsens : 1;
            uint32_t start : 1;
            uint32_t sw : 1;
            uint32_t swd : 1;
            uint32_t touch_timeout : 1;
            uint32_t touch_approach_loop_done : 1;
            uint32_t touch_scan_done : 1;
            uint32_t reserved12 : 20;
        };
        uint32_t val;
    } sar_cocpu_int_raw;
    union {
        struct {
            uint32_t touch_done : 1;
            uint32_t touch_inactive : 1;
            uint32_t touch_active : 1;
            uint32_t saradc1 : 1;
            uint32_t saradc2 : 1;
            uint32_t tsens : 1;
            uint32_t start : 1;
            uint32_t sw : 1;
            uint32_t swd : 1;
            uint32_t touch_timeout : 1;
            uint32_t touch_approach_loop_done : 1;
            uint32_t touch_scan_done : 1;
            uint32_t reserved12 : 20;
        };
        uint32_t val;
    } sar_cocpu_int_ena;
    union {
        struct {
            uint32_t touch_done : 1;
            uint32_t touch_inactive : 1;
            uint32_t touch_active : 1;
            uint32_t saradc1 : 1;
            uint32_t saradc2 : 1;
            uint32_t tsens : 1;
            uint32_t start : 1;
            uint32_t sw : 1;
            uint32_t swd : 1;
            uint32_t touch_timeout : 1;
            uint32_t touch_approach_loop_done : 1;
            uint32_t touch_scan_done : 1;
            uint32_t reserved12 : 20;
        };
        uint32_t val;
    } sar_cocpu_int_st;
    union {
        struct {
            uint32_t touch_done : 1;
            uint32_t touch_inactive : 1;
            uint32_t touch_active : 1;
            uint32_t saradc1 : 1;
            uint32_t saradc2 : 1;
            uint32_t tsens : 1;
            uint32_t start : 1;
            uint32_t sw : 1;
            uint32_t swd : 1;
            uint32_t touch_timeout : 1;
            uint32_t touch_approach_loop_done : 1;
            uint32_t touch_scan_done : 1;
            uint32_t reserved12 : 20;
        };
        uint32_t val;
    } sar_cocpu_int_clr;
    union {
        struct {
            uint32_t pc : 13;
            uint32_t mem_vld : 1;
            uint32_t mem_rdy : 1;
            uint32_t mem_wen : 4;
            uint32_t mem_addr : 13;
        };
        uint32_t val;
    } sar_cocpu_debug;
    union {
        struct {
            uint32_t reserved0 : 28;
            uint32_t xpd_hall : 1;
            uint32_t xpd_hall_force : 1;
            uint32_t hall_phase : 1;
            uint32_t hall_phase_force : 1;
        };
        uint32_t val;
    } sar_hall_ctrl;
    uint32_t sar_nouse;
    union {
        struct {
            uint32_t reserved0 : 27;
            uint32_t rtc_i2c_clk_en : 1;
            uint32_t reserved28 : 1;
            uint32_t tsens_clk_en : 1;
            uint32_t saradc_clk_en : 1;
            uint32_t iomux_clk_en : 1;
        };
        uint32_t val;
    } sar_peri_clk_gate_conf;
    union {
        struct {
            uint32_t reserved0 : 25;
            uint32_t reset : 1;
            uint32_t reserved26 : 1;
            uint32_t rtc_i2c_reset : 1;
            uint32_t reserved28 : 1;
            uint32_t tsens_reset : 1;
            uint32_t saradc_reset : 1;
            uint32_t reserved31 : 1;
        };
        uint32_t val;
    } sar_peri_reset_conf;
    union {
        struct {
            uint32_t touch_done_w1ts : 1;
            uint32_t touch_inactive_w1ts : 1;
            uint32_t touch_active_w1ts : 1;
            uint32_t saradc1_w1ts : 1;
            uint32_t saradc2_w1ts : 1;
            uint32_t tsens_w1ts : 1;
            uint32_t start_w1ts : 1;
            uint32_t sw_w1ts : 1;
            uint32_t swd_w1ts : 1;
            uint32_t touch_timeout_w1ts : 1;
            uint32_t touch_approach_loop_done_w1ts : 1;
            uint32_t touch_scan_done_w1ts : 1;
            uint32_t reserved12 : 20;
        };
        uint32_t val;
    } sar_cocpu_int_ena_w1ts;
    union {
        struct {
            uint32_t touch_done_w1tc : 1;
            uint32_t touch_inactive_w1tc : 1;
            uint32_t touch_active_w1tc : 1;
            uint32_t saradc1_w1tc : 1;
            uint32_t saradc2_w1tc : 1;
            uint32_t tsens_w1tc : 1;
            uint32_t start_w1tc : 1;
            uint32_t sw_w1tc : 1;
            uint32_t swd_w1tc : 1;
            uint32_t touch_timeout_w1tc : 1;
            uint32_t touch_approach_loop_done_w1tc : 1;
            uint32_t touch_scan_done_w1tc : 1;
            uint32_t reserved12 : 20;
        };
        uint32_t val;
    } sar_cocpu_int_ena_w1tc;
    union {
        struct {
            uint32_t debug_bit_sel : 5;
            uint32_t reserved5 : 27;
        };
        uint32_t val;
    } sar_debug_conf;
    uint32_t reserved_118;
    uint32_t reserved_11c;
    uint32_t reserved_120;
    uint32_t reserved_124;
    uint32_t reserved_128;
    uint32_t reserved_12c;
    uint32_t reserved_130;
    uint32_t reserved_134;
    uint32_t reserved_138;
    uint32_t reserved_13c;
    uint32_t reserved_140;
    uint32_t reserved_144;
    uint32_t reserved_148;
    uint32_t reserved_14c;
    uint32_t reserved_150;
    uint32_t reserved_154;
    uint32_t reserved_158;
    uint32_t reserved_15c;
    uint32_t reserved_160;
    uint32_t reserved_164;
    uint32_t reserved_168;
    uint32_t reserved_16c;
    uint32_t reserved_170;
    uint32_t reserved_174;
    uint32_t reserved_178;
    uint32_t reserved_17c;
    uint32_t reserved_180;
    uint32_t reserved_184;
    uint32_t reserved_188;
    uint32_t reserved_18c;
    uint32_t reserved_190;
    uint32_t reserved_194;
    uint32_t reserved_198;
    uint32_t reserved_19c;
    uint32_t reserved_1a0;
    uint32_t reserved_1a4;
    uint32_t reserved_1a8;
    uint32_t reserved_1ac;
    uint32_t reserved_1b0;
    uint32_t reserved_1b4;
    uint32_t reserved_1b8;
    uint32_t reserved_1bc;
    uint32_t reserved_1c0;
    uint32_t reserved_1c4;
    uint32_t reserved_1c8;
    uint32_t reserved_1cc;
    uint32_t reserved_1d0;
    uint32_t reserved_1d4;
    uint32_t reserved_1d8;
    uint32_t reserved_1dc;
    uint32_t reserved_1e0;
    uint32_t reserved_1e4;
    uint32_t reserved_1e8;
    uint32_t reserved_1ec;
    uint32_t reserved_1f0;
    uint32_t reserved_1f4;
    uint32_t reserved_1f8;
    union {
        struct {
            uint32_t sar_date : 28;
            uint32_t reserved28 : 4;
        };
        uint32_t val;
    } sardate;
} sens_dev_t;
extern sens_dev_t SENS;
# 32 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/rtc_io_periph.h" 2
# 47 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/rtc_io_periph.h"
typedef struct {
    uint32_t reg;
    uint32_t mux;
    uint32_t func;
    uint32_t ie;
    uint32_t pullup;
    uint32_t pulldown;
    uint32_t slpsel;
    uint32_t slpie;
    uint32_t slpoe;
    uint32_t hold;
    uint32_t hold_force;
    uint32_t drv_v;
    uint32_t drv_s;
    int rtc_num;
} rtc_io_desc_t;
# 72 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/rtc_io_periph.h"
extern const rtc_io_desc_t rtc_io_desc[22];







extern const int rtc_io_num_map[(49)];
# 18 "/Users/danielmcshan/esp/esp-idf/components/soc/include/soc/rtc_periph.h" 2
# 15 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h" 2

# 1 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/i2s_types.h" 1






       

# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 10 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/i2s_types.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdlib.h" 1
# 11 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/i2s_types.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdbool.h" 1
# 12 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/i2s_types.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stddef.h" 1
# 13 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/i2s_types.h" 2
# 23 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/i2s_types.h"
typedef enum {
    I2S_BITS_PER_SAMPLE_8BIT = 8,
    I2S_BITS_PER_SAMPLE_16BIT = 16,
    I2S_BITS_PER_SAMPLE_24BIT = 24,
    I2S_BITS_PER_SAMPLE_32BIT = 32,
} i2s_bits_per_sample_t;





typedef enum {
    I2S_BITS_PER_CHAN_DEFAULT = (0),
    I2S_BITS_PER_CHAN_8BIT = (8),
    I2S_BITS_PER_CHAN_16BIT = (16),
    I2S_BITS_PER_CHAN_24BIT = (24),
    I2S_BITS_PER_CHAN_32BIT = (32),
} i2s_bits_per_chan_t;





typedef enum {
    I2S_CHANNEL_MONO = 1,
    I2S_CHANNEL_STEREO = 2,







    I2S_TDM_ACTIVE_CH0 = (0x1 << 16),
    I2S_TDM_ACTIVE_CH1 = (0x1 << 17),
    I2S_TDM_ACTIVE_CH2 = (0x1 << 18),
    I2S_TDM_ACTIVE_CH3 = (0x1 << 19),
    I2S_TDM_ACTIVE_CH4 = (0x1 << 20),
    I2S_TDM_ACTIVE_CH5 = (0x1 << 21),
    I2S_TDM_ACTIVE_CH6 = (0x1 << 22),
    I2S_TDM_ACTIVE_CH7 = (0x1 << 23),
    I2S_TDM_ACTIVE_CH8 = (0x1 << 24),
    I2S_TDM_ACTIVE_CH9 = (0x1 << 25),
    I2S_TDM_ACTIVE_CH10 = (0x1 << 26),
    I2S_TDM_ACTIVE_CH11 = (0x1 << 27),
    I2S_TDM_ACTIVE_CH12 = (0x1 << 28),
    I2S_TDM_ACTIVE_CH13 = (0x1 << 29),
    I2S_TDM_ACTIVE_CH14 = (0x1 << 30),
    I2S_TDM_ACTIVE_CH15 = (0x1 << 31),

} i2s_channel_t;





typedef enum {
    I2S_COMM_FORMAT_STAND_I2S = 0X01,
    I2S_COMM_FORMAT_STAND_MSB = 0X02,
    I2S_COMM_FORMAT_STAND_PCM_SHORT = 0x04,
    I2S_COMM_FORMAT_STAND_PCM_LONG = 0x0C,
    I2S_COMM_FORMAT_STAND_MAX,


    I2S_COMM_FORMAT_I2S = 0x01,
    I2S_COMM_FORMAT_I2S_MSB = 0x01,
    I2S_COMM_FORMAT_I2S_LSB = 0x02,
    I2S_COMM_FORMAT_PCM = 0x04,
    I2S_COMM_FORMAT_PCM_SHORT = 0x04,
    I2S_COMM_FORMAT_PCM_LONG = 0x08,
} i2s_comm_format_t;




typedef enum {
    I2S_CHANNEL_FMT_RIGHT_LEFT,
    I2S_CHANNEL_FMT_ALL_RIGHT,
    I2S_CHANNEL_FMT_ALL_LEFT,
    I2S_CHANNEL_FMT_ONLY_RIGHT,
    I2S_CHANNEL_FMT_ONLY_LEFT,


    I2S_CHANNEL_FMT_MULTIPLE,

} i2s_channel_fmt_t;




typedef enum {
    I2S_MODE_MASTER = (0x1 << 0),
    I2S_MODE_SLAVE = (0x1 << 1),
    I2S_MODE_TX = (0x1 << 2),
    I2S_MODE_RX = (0x1 << 3),
# 126 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/i2s_types.h"
    I2S_MODE_PDM = (0x1 << 6),
} i2s_mode_t;




typedef enum {
    I2S_CLK_D2CLK = 0,



} i2s_clock_src_t;




typedef enum {
    I2S_MCLK_MULTIPLE_DEFAULT = 0,
    I2S_MCLK_MULTIPLE_128 = 128,
    I2S_MCLK_MULTIPLE_256 = 256,
    I2S_MCLK_MULTIPLE_384 = 384,
} i2s_mclk_multiple_t;
# 169 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/i2s_types.h"
typedef enum {
    I2S_PCM_DISABLE = 0,
    I2S_PCM_A_DECOMPRESS,
    I2S_PCM_A_COMPRESS,
    I2S_PCM_U_DECOMPRESS,
    I2S_PCM_U_COMPRESS,
} i2s_pcm_compress_t;






typedef enum {
    I2S_PDM_DSR_8S = 0,
    I2S_PDM_DSR_16S,
    I2S_PDM_DSR_MAX,
} i2s_pdm_dsr_t;



typedef enum {
    I2S_PDM_SIG_SCALING_DIV_2 = 0,
    I2S_PDM_SIG_SCALING_MUL_1 = 1,
    I2S_PDM_SIG_SCALING_MUL_2 = 2,
    I2S_PDM_SIG_SCALING_MUL_4 = 3,
} i2s_pdm_sig_scale_t;
# 17 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/periph_ctrl.h" 1
# 30 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/periph_ctrl.h"
void periph_module_enable(periph_module_t periph);
# 46 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/periph_ctrl.h"
void periph_module_disable(periph_module_t periph);
# 60 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/periph_ctrl.h"
void periph_module_reset(periph_module_t periph);
# 72 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/periph_ctrl.h"
void wifi_bt_common_module_enable(void);
# 84 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/periph_ctrl.h"
void wifi_bt_common_module_disable(void);
# 94 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/periph_ctrl.h"
void wifi_module_enable(void);
# 104 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/periph_ctrl.h"
void wifi_module_disable(void);
# 18 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h" 2
# 33 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h"
typedef enum {
    I2S_NUM_0 = 0,

    I2S_NUM_1 = 1,

    I2S_NUM_MAX,
} i2s_port_t;






typedef struct {
    i2s_pcm_compress_t pcm_type;
} i2s_pcm_cfg_t;
# 69 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h"
typedef struct {
    int sample_rate;
    int fp;
    int fs;
} i2s_pdm_tx_upsample_cfg_t;






typedef struct {
    int mck_io_num;
    int bck_io_num;
    int ws_io_num;
    int data_out_num;
    int data_in_num;
} i2s_pin_config_t;





typedef struct {

    i2s_mode_t mode;
    uint32_t sample_rate;
    i2s_bits_per_sample_t bits_per_sample;
    i2s_channel_fmt_t channel_format;
    i2s_comm_format_t communication_format;
    int intr_alloc_flags;
    int dma_buf_count;






    int dma_buf_len;
# 117 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h"
    bool use_apll;
    bool tx_desc_auto_clear;
    int fixed_mclk;
    i2s_mclk_multiple_t mclk_multiple;
    i2s_bits_per_chan_t bits_per_chan;


    i2s_channel_t chan_mask;
    uint32_t total_chan;
    bool left_align;
    bool big_edin;
    bool bit_order_msb;
    bool skip_msk;


} i2s_driver_config_t;

typedef i2s_driver_config_t i2s_config_t;
typedef intr_handle_t i2s_isr_handle_t;





typedef enum {
    I2S_EVENT_DMA_ERROR,
    I2S_EVENT_TX_DONE,
    I2S_EVENT_RX_DONE,
    I2S_EVENT_TX_Q_OVF,
    I2S_EVENT_RX_Q_OVF,
    I2S_EVENT_MAX,
} i2s_event_type_t;





typedef struct {
    i2s_event_type_t type;
    size_t size;
} i2s_event_t;
# 181 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h"
esp_err_t i2s_set_pin(i2s_port_t i2s_num, const i2s_pin_config_t *pin);
# 201 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h"
esp_err_t i2s_set_pdm_rx_down_sample(i2s_port_t i2s_num, i2s_pdm_dsr_t downsample);
# 219 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h"
esp_err_t i2s_set_pdm_tx_up_sample(i2s_port_t i2s_num, const i2s_pdm_tx_upsample_cfg_t *upsample_cfg);
# 241 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h"
esp_err_t i2s_driver_install(i2s_port_t i2s_num, const i2s_config_t *i2s_config, int queue_size, void *i2s_queue);
# 253 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h"
esp_err_t i2s_driver_uninstall(i2s_port_t i2s_num);
# 277 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h"
esp_err_t i2s_write(i2s_port_t i2s_num, const void *src, size_t size, size_t *bytes_written, TickType_t ticks_to_wait);
# 308 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h"
esp_err_t i2s_write_expand(i2s_port_t i2s_num, const void *src, size_t size, size_t src_bits, size_t aim_bits, size_t *bytes_written, TickType_t ticks_to_wait);
# 330 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h"
esp_err_t i2s_read(i2s_port_t i2s_num, void *dest, size_t size, size_t *bytes_read, TickType_t ticks_to_wait);
# 348 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h"
esp_err_t i2s_set_sample_rates(i2s_port_t i2s_num, uint32_t rate);
# 363 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h"
esp_err_t i2s_stop(i2s_port_t i2s_num);
# 377 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h"
esp_err_t i2s_start(i2s_port_t i2s_num);
# 390 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h"
esp_err_t i2s_zero_dma_buffer(i2s_port_t i2s_num);
# 407 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h"
esp_err_t i2s_pcm_config(i2s_port_t i2s_num, const i2s_pcm_cfg_t *pcm_cfg);
# 436 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h"
esp_err_t i2s_set_clk(i2s_port_t i2s_num, uint32_t rate, uint32_t bits_cfg, i2s_channel_t ch);
# 446 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/i2s.h"
float i2s_get_clk(i2s_port_t i2s_num);
# 127 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/espidf.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h" 1






       







# 1 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/pcnt_types.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/pcnt_types.h"
       
# 25 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/pcnt_types.h"
typedef enum {
    PCNT_CHANNEL_LEVEL_ACTION_KEEP,
    PCNT_CHANNEL_LEVEL_ACTION_INVERSE,
    PCNT_CHANNEL_LEVEL_ACTION_HOLD,
} pcnt_channel_level_action_t;





typedef enum {
    PCNT_CHANNEL_EDGE_ACTION_HOLD,
    PCNT_CHANNEL_EDGE_ACTION_INCREASE,
    PCNT_CHANNEL_EDGE_ACTION_DECREASE,
} pcnt_channel_edge_action_t;





typedef enum {
    PCNT_UNIT_COUNT_SIGN_ZERO_POS,
    PCNT_UNIT_COUNT_SIGN_ZERO_NEG,
    PCNT_UNIT_COUNT_SIGN_NEG,
    PCNT_UNIT_COUNT_SIGN_POS,
} pcnt_unit_count_sign_t;
# 16 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h" 2







typedef intr_handle_t pcnt_isr_handle_t;




typedef enum {
    PCNT_PORT_0,
    PCNT_PORT_MAX,
} pcnt_port_t;




typedef enum {
    PCNT_UNIT_0,
    PCNT_UNIT_1,
    PCNT_UNIT_2,
    PCNT_UNIT_3,






    PCNT_UNIT_MAX,
} pcnt_unit_t;




typedef enum {
    PCNT_CHANNEL_0,
    PCNT_CHANNEL_1,
    PCNT_CHANNEL_MAX,
} pcnt_channel_t;




typedef enum {
    PCNT_EVT_THRES_1 = 1 << 2,
    PCNT_EVT_THRES_0 = 1 << 3,
    PCNT_EVT_L_LIM = 1 << 4,
    PCNT_EVT_H_LIM = 1 << 5,
    PCNT_EVT_ZERO = 1 << 6,
    PCNT_EVT_MAX
} pcnt_evt_type_t;





typedef pcnt_channel_level_action_t pcnt_ctrl_mode_t;
# 85 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
typedef pcnt_channel_edge_action_t pcnt_count_mode_t;
# 94 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
typedef struct {
    int pulse_gpio_num;
    int ctrl_gpio_num;
    pcnt_ctrl_mode_t lctrl_mode;
    pcnt_ctrl_mode_t hctrl_mode;
    pcnt_count_mode_t pos_mode;
    pcnt_count_mode_t neg_mode;
    int16_t counter_h_lim;
    int16_t counter_l_lim;
    pcnt_unit_t unit;
    pcnt_channel_t channel;
} pcnt_config_t;
# 119 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_unit_config(const pcnt_config_t *pcnt_config);
# 132 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_get_counter_value(pcnt_unit_t pcnt_unit, int16_t *count);
# 144 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_counter_pause(pcnt_unit_t pcnt_unit);
# 156 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_counter_resume(pcnt_unit_t pcnt_unit);
# 168 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_counter_clear(pcnt_unit_t pcnt_unit);
# 183 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_intr_enable(pcnt_unit_t pcnt_unit);
# 195 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_intr_disable(pcnt_unit_t pcnt_unit);
# 208 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_event_enable(pcnt_unit_t unit, pcnt_evt_type_t evt_type);
# 221 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_event_disable(pcnt_unit_t unit, pcnt_evt_type_t evt_type);
# 237 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_set_event_value(pcnt_unit_t unit, pcnt_evt_type_t evt_type, int16_t value);
# 252 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_get_event_value(pcnt_unit_t unit, pcnt_evt_type_t evt_type, int16_t *value);
# 264 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_get_event_status(pcnt_unit_t unit, uint32_t *status);
# 278 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_isr_unregister(pcnt_isr_handle_t handle);
# 298 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_isr_register(void (*fn)(void *), void *arg, int intr_alloc_flags, pcnt_isr_handle_t *handle);
# 315 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_set_pin(pcnt_unit_t unit, pcnt_channel_t channel, int pulse_io, int ctrl_io);
# 327 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_filter_enable(pcnt_unit_t unit);
# 339 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_filter_disable(pcnt_unit_t unit);
# 355 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_set_filter_value(pcnt_unit_t unit, uint16_t filter_val);
# 368 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_get_filter_value(pcnt_unit_t unit, uint16_t *filter_val);
# 385 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_set_mode(pcnt_unit_t unit, pcnt_channel_t channel,
                        pcnt_count_mode_t pos_mode, pcnt_count_mode_t neg_mode,
                        pcnt_ctrl_mode_t hctrl_mode, pcnt_ctrl_mode_t lctrl_mode);
# 413 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_isr_handler_add(pcnt_unit_t unit, void(*isr_handler)(void *), void *args);
# 430 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_isr_service_install(int intr_alloc_flags);




void pcnt_isr_service_uninstall(void);
# 447 "/Users/danielmcshan/esp/esp-idf/components/driver/include/driver/pcnt.h"
esp_err_t pcnt_isr_handler_remove(pcnt_unit_t unit);
# 128 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/espidf.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h" 1
# 21 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h" 1
# 18 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 19 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h" 2

# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_wifi/include/esp_wifi_types.h" 1
# 11 "/Users/danielmcshan/esp/esp-idf/components/esp_wifi/include/esp_wifi_types.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_wifi/include/esp_private/esp_wifi_types_private.h" 1
# 18 "/Users/danielmcshan/esp/esp-idf/components/esp_wifi/include/esp_private/esp_wifi_types_private.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 19 "/Users/danielmcshan/esp/esp-idf/components/esp_wifi/include/esp_private/esp_wifi_types_private.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdbool.h" 1
# 20 "/Users/danielmcshan/esp/esp-idf/components/esp_wifi/include/esp_private/esp_wifi_types_private.h" 2


# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_interface.h" 1
# 11 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_interface.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 12 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_interface.h" 2





typedef enum {
    ESP_IF_WIFI_STA = 0,
    ESP_IF_WIFI_AP,
    ESP_IF_ETH,
    ESP_IF_MAX
} esp_interface_t;
# 23 "/Users/danielmcshan/esp/esp-idf/components/esp_wifi/include/esp_private/esp_wifi_types_private.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_event/include/esp_event_base.h" 1
# 27 "/Users/danielmcshan/esp/esp-idf/components/esp_event/include/esp_event_base.h"
typedef const char* esp_event_base_t;
typedef void* esp_event_loop_handle_t;
typedef void (*esp_event_handler_t)(void* event_handler_arg,
                                        esp_event_base_t event_base,
                                        int32_t event_id,
                                        void* event_data);
typedef void* esp_event_handler_instance_t;
# 24 "/Users/danielmcshan/esp/esp-idf/components/esp_wifi/include/esp_private/esp_wifi_types_private.h" 2
# 12 "/Users/danielmcshan/esp/esp-idf/components/esp_wifi/include/esp_wifi_types.h" 2





typedef enum {
    WIFI_MODE_NULL = 0,
    WIFI_MODE_STA,
    WIFI_MODE_AP,
    WIFI_MODE_APSTA,
    WIFI_MODE_MAX
} wifi_mode_t;

typedef enum {
    WIFI_IF_STA = ESP_IF_WIFI_STA,
    WIFI_IF_AP = ESP_IF_WIFI_AP,
} wifi_interface_t;







typedef enum {
    WIFI_COUNTRY_POLICY_AUTO,
    WIFI_COUNTRY_POLICY_MANUAL,
} wifi_country_policy_t;


typedef struct {
    char cc[3];
    uint8_t schan;
    uint8_t nchan;
    int8_t max_tx_power;
    wifi_country_policy_t policy;
} wifi_country_t;

typedef enum {
    WIFI_AUTH_OPEN = 0,
    WIFI_AUTH_WEP,
    WIFI_AUTH_WPA_PSK,
    WIFI_AUTH_WPA2_PSK,
    WIFI_AUTH_WPA_WPA2_PSK,
    WIFI_AUTH_WPA2_ENTERPRISE,
    WIFI_AUTH_WPA3_PSK,
    WIFI_AUTH_WPA2_WPA3_PSK,
    WIFI_AUTH_WAPI_PSK,
    WIFI_AUTH_MAX
} wifi_auth_mode_t;

typedef enum {
    WIFI_REASON_UNSPECIFIED = 1,
    WIFI_REASON_AUTH_EXPIRE = 2,
    WIFI_REASON_AUTH_LEAVE = 3,
    WIFI_REASON_ASSOC_EXPIRE = 4,
    WIFI_REASON_ASSOC_TOOMANY = 5,
    WIFI_REASON_NOT_AUTHED = 6,
    WIFI_REASON_NOT_ASSOCED = 7,
    WIFI_REASON_ASSOC_LEAVE = 8,
    WIFI_REASON_ASSOC_NOT_AUTHED = 9,
    WIFI_REASON_DISASSOC_PWRCAP_BAD = 10,
    WIFI_REASON_DISASSOC_SUPCHAN_BAD = 11,
    WIFI_REASON_BSS_TRANSITION_DISASSOC = 12,
    WIFI_REASON_IE_INVALID = 13,
    WIFI_REASON_MIC_FAILURE = 14,
    WIFI_REASON_4WAY_HANDSHAKE_TIMEOUT = 15,
    WIFI_REASON_GROUP_KEY_UPDATE_TIMEOUT = 16,
    WIFI_REASON_IE_IN_4WAY_DIFFERS = 17,
    WIFI_REASON_GROUP_CIPHER_INVALID = 18,
    WIFI_REASON_PAIRWISE_CIPHER_INVALID = 19,
    WIFI_REASON_AKMP_INVALID = 20,
    WIFI_REASON_UNSUPP_RSN_IE_VERSION = 21,
    WIFI_REASON_INVALID_RSN_IE_CAP = 22,
    WIFI_REASON_802_1X_AUTH_FAILED = 23,
    WIFI_REASON_CIPHER_SUITE_REJECTED = 24,
    WIFI_REASON_TDLS_PEER_UNREACHABLE = 25,
    WIFI_REASON_TDLS_UNSPECIFIED = 26,
    WIFI_REASON_SSP_REQUESTED_DISASSOC = 27,
    WIFI_REASON_NO_SSP_ROAMING_AGREEMENT = 28,
    WIFI_REASON_BAD_CIPHER_OR_AKM = 29,
    WIFI_REASON_NOT_AUTHORIZED_THIS_LOCATION = 30,
    WIFI_REASON_SERVICE_CHANGE_PERCLUDES_TS = 31,
    WIFI_REASON_UNSPECIFIED_QOS = 32,
    WIFI_REASON_NOT_ENOUGH_BANDWIDTH = 33,
    WIFI_REASON_MISSING_ACKS = 34,
    WIFI_REASON_EXCEEDED_TXOP = 35,
    WIFI_REASON_STA_LEAVING = 36,
    WIFI_REASON_END_BA = 37,
    WIFI_REASON_UNKNOWN_BA = 38,
    WIFI_REASON_TIMEOUT = 39,
    WIFI_REASON_PEER_INITIATED = 46,
    WIFI_REASON_AP_INITIATED = 47,
    WIFI_REASON_INVALID_FT_ACTION_FRAME_COUNT = 48,
    WIFI_REASON_INVALID_PMKID = 49,
    WIFI_REASON_INVALID_MDE = 50,
    WIFI_REASON_INVALID_FTE = 51,
    WIFI_REASON_TRANSMISSION_LINK_ESTABLISH_FAILED = 67,
    WIFI_REASON_ALTERATIVE_CHANNEL_OCCUPIED = 68,

    WIFI_REASON_BEACON_TIMEOUT = 200,
    WIFI_REASON_NO_AP_FOUND = 201,
    WIFI_REASON_AUTH_FAIL = 202,
    WIFI_REASON_ASSOC_FAIL = 203,
    WIFI_REASON_HANDSHAKE_TIMEOUT = 204,
    WIFI_REASON_CONNECTION_FAIL = 205,
    WIFI_REASON_AP_TSF_RESET = 206,
    WIFI_REASON_ROAMING = 207,
    WIFI_REASON_ASSOC_COMEBACK_TIME_TOO_LONG = 208,
    WIFI_REASON_SA_QUERY_TIMEOUT = 209,
} wifi_err_reason_t;

typedef enum {
    WIFI_SECOND_CHAN_NONE = 0,
    WIFI_SECOND_CHAN_ABOVE,
    WIFI_SECOND_CHAN_BELOW,
} wifi_second_chan_t;

typedef enum {
    WIFI_SCAN_TYPE_ACTIVE = 0,
    WIFI_SCAN_TYPE_PASSIVE,
} wifi_scan_type_t;


typedef struct {
    uint32_t min;
    uint32_t max;

} wifi_active_scan_time_t;


typedef struct {
    wifi_active_scan_time_t active;
    uint32_t passive;

} wifi_scan_time_t;


typedef struct {
    uint8_t *ssid;
    uint8_t *bssid;
    uint8_t channel;
    bool show_hidden;
    wifi_scan_type_t scan_type;
    wifi_scan_time_t scan_time;
} wifi_scan_config_t;

typedef enum {
    WIFI_CIPHER_TYPE_NONE = 0,
    WIFI_CIPHER_TYPE_WEP40,
    WIFI_CIPHER_TYPE_WEP104,
    WIFI_CIPHER_TYPE_TKIP,
    WIFI_CIPHER_TYPE_CCMP,
    WIFI_CIPHER_TYPE_TKIP_CCMP,
    WIFI_CIPHER_TYPE_AES_CMAC128,
    WIFI_CIPHER_TYPE_SMS4,
    WIFI_CIPHER_TYPE_GCMP,
    WIFI_CIPHER_TYPE_GCMP256,
    WIFI_CIPHER_TYPE_AES_GMAC128,
    WIFI_CIPHER_TYPE_AES_GMAC256,
    WIFI_CIPHER_TYPE_UNKNOWN,
} wifi_cipher_type_t;





typedef enum {
    WIFI_ANT_ANT0,
    WIFI_ANT_ANT1,
    WIFI_ANT_MAX,
} wifi_ant_t;


typedef struct {
    uint8_t bssid[6];
    uint8_t ssid[33];
    uint8_t primary;
    wifi_second_chan_t second;
    int8_t rssi;
    wifi_auth_mode_t authmode;
    wifi_cipher_type_t pairwise_cipher;
    wifi_cipher_type_t group_cipher;
    wifi_ant_t ant;
    uint32_t phy_11b:1;
    uint32_t phy_11g:1;
    uint32_t phy_11n:1;
    uint32_t phy_lr:1;
    uint32_t wps:1;
    uint32_t ftm_responder:1;
    uint32_t ftm_initiator:1;
    uint32_t reserved:25;
    wifi_country_t country;
} wifi_ap_record_t;

typedef enum {
    WIFI_FAST_SCAN = 0,
    WIFI_ALL_CHANNEL_SCAN,
}wifi_scan_method_t;

typedef enum {
    WIFI_CONNECT_AP_BY_SIGNAL = 0,
    WIFI_CONNECT_AP_BY_SECURITY,
}wifi_sort_method_t;


typedef struct {
    int8_t rssi;
    wifi_auth_mode_t authmode;
}wifi_scan_threshold_t;

typedef enum {
    WIFI_PS_NONE,
    WIFI_PS_MIN_MODEM,
    WIFI_PS_MAX_MODEM,
} wifi_ps_type_t;






typedef enum {
    WIFI_BW_HT20 = 1,
    WIFI_BW_HT40,
} wifi_bandwidth_t;


typedef struct {
    bool capable;
    bool required;
} wifi_pmf_config_t;


typedef enum {
    WPA3_SAE_PWE_UNSPECIFIED,
    WPA3_SAE_PWE_HUNT_AND_PECK,
    WPA3_SAE_PWE_HASH_TO_ELEMENT,
    WPA3_SAE_PWE_BOTH,
} wifi_sae_pwe_method_t;


typedef struct {
    uint8_t ssid[32];
    uint8_t password[64];
    uint8_t ssid_len;
    uint8_t channel;
    wifi_auth_mode_t authmode;
    uint8_t ssid_hidden;
    uint8_t max_connection;
    uint16_t beacon_interval;
    wifi_cipher_type_t pairwise_cipher;
    bool ftm_responder;
} wifi_ap_config_t;


typedef struct {
    uint8_t ssid[32];
    uint8_t password[64];
    wifi_scan_method_t scan_method;
    bool bssid_set;
    uint8_t bssid[6];
    uint8_t channel;
    uint16_t listen_interval;
    wifi_sort_method_t sort_method;
    wifi_scan_threshold_t threshold;
    wifi_pmf_config_t pmf_cfg;
    uint32_t rm_enabled:1;
    uint32_t btm_enabled:1;
    uint32_t mbo_enabled:1;
    uint32_t transition_disable:1;
    uint32_t reserved:28;
    wifi_sae_pwe_method_t sae_pwe_h2e;
    uint8_t failure_retry_cnt;
} wifi_sta_config_t;







typedef union {
    wifi_ap_config_t ap;
    wifi_sta_config_t sta;
} wifi_config_t;


typedef struct {
    uint8_t mac[6];
    int8_t rssi;
    uint32_t phy_11b:1;
    uint32_t phy_11g:1;
    uint32_t phy_11n:1;
    uint32_t phy_lr:1;
    uint32_t is_mesh_child:1;
    uint32_t reserved:27;
} wifi_sta_info_t;
# 318 "/Users/danielmcshan/esp/esp-idf/components/esp_wifi/include/esp_wifi_types.h"
typedef struct {
    wifi_sta_info_t sta[(15)];
    int num;
} wifi_sta_list_t;

typedef enum {
    WIFI_STORAGE_FLASH,
    WIFI_STORAGE_RAM,
} wifi_storage_t;






typedef enum {
    WIFI_VND_IE_TYPE_BEACON,
    WIFI_VND_IE_TYPE_PROBE_REQ,
    WIFI_VND_IE_TYPE_PROBE_RESP,
    WIFI_VND_IE_TYPE_ASSOC_REQ,
    WIFI_VND_IE_TYPE_ASSOC_RESP,
} wifi_vendor_ie_type_t;






typedef enum {
    WIFI_VND_IE_ID_0,
    WIFI_VND_IE_ID_1,
} wifi_vendor_ie_id_t;






typedef enum
{
    WIFI_PHY_MODE_LR,
    WIFI_PHY_MODE_11B,
    WIFI_PHY_MODE_11G,
    WIFI_PHY_MODE_HT20,
    WIFI_PHY_MODE_HT40,
    WIFI_PHY_MODE_HE20,
} wifi_phy_mode_t;






typedef struct {
    uint8_t element_id;
    uint8_t length;
    uint8_t vendor_oui[3];
    uint8_t vendor_oui_type;
    uint8_t payload[0];
} vendor_ie_data_t;


typedef struct {
    signed rssi:8;
    unsigned rate:5;
    unsigned :1;
    unsigned sig_mode:2;
    unsigned :16;
    unsigned mcs:7;
    unsigned cwb:1;
    unsigned :16;
    unsigned smoothing:1;
    unsigned not_sounding:1;
    unsigned :1;
    unsigned aggregation:1;
    unsigned stbc:2;
    unsigned fec_coding:1;
    unsigned sgi:1;



    unsigned :8;

    unsigned ampdu_cnt:8;
    unsigned channel:4;
    unsigned secondary_channel:4;
    unsigned :8;
    unsigned timestamp:32;
    unsigned :32;



    signed noise_floor:8;
    unsigned :24;
    unsigned :32;

    unsigned :31;
    unsigned ant:1;




    unsigned :32;
    unsigned :32;
    unsigned :32;

    unsigned sig_len:12;
    unsigned :12;
    unsigned rx_state:8;
} wifi_pkt_rx_ctrl_t;



typedef struct {
    wifi_pkt_rx_ctrl_t rx_ctrl;
    uint8_t payload[0];
} wifi_promiscuous_pkt_t;







typedef enum {
    WIFI_PKT_MGMT,
    WIFI_PKT_CTRL,
    WIFI_PKT_DATA,
    WIFI_PKT_MISC,
} wifi_promiscuous_pkt_type_t;
# 471 "/Users/danielmcshan/esp/esp-idf/components/esp_wifi/include/esp_wifi_types.h"
typedef struct {
    uint32_t filter_mask;
} wifi_promiscuous_filter_t;
# 483 "/Users/danielmcshan/esp/esp-idf/components/esp_wifi/include/esp_wifi_types.h"
typedef struct {
    bool lltf_en;
    bool htltf_en;
    bool stbc_htltf2_en;
    bool ltf_merge_en;
    bool channel_filter_en;
    bool manu_scale;
    uint8_t shift;
} wifi_csi_config_t;





typedef struct {
    wifi_pkt_rx_ctrl_t rx_ctrl;
    uint8_t mac[6];
    bool first_word_invalid;
    int8_t *buf;
    uint16_t len;
} wifi_csi_info_t;





typedef struct {
    uint8_t gpio_select: 1,
            gpio_num: 7;
} wifi_ant_gpio_t;





typedef struct {
    wifi_ant_gpio_t gpio_cfg[4];
} wifi_ant_gpio_config_t;





typedef enum {
    WIFI_ANT_MODE_ANT0,
    WIFI_ANT_MODE_ANT1,
    WIFI_ANT_MODE_AUTO,
    WIFI_ANT_MODE_MAX,
} wifi_ant_mode_t;





typedef struct {
    wifi_ant_mode_t rx_ant_mode;
    wifi_ant_t rx_ant_default;
    wifi_ant_mode_t tx_ant_mode;
    uint8_t enabled_ant0: 4,
                    enabled_ant1: 4;
} wifi_ant_config_t;
# 554 "/Users/danielmcshan/esp/esp-idf/components/esp_wifi/include/esp_wifi_types.h"
typedef int (* wifi_action_rx_cb_t)(uint8_t *hdr, uint8_t *payload,
                                    size_t len, uint8_t channel);






typedef struct {
    wifi_interface_t ifx;
    uint8_t dest_mac[6];
    bool no_ack;
    wifi_action_rx_cb_t rx_cb;
    uint32_t data_len;
    uint8_t data[0];
} wifi_action_tx_req_t;





typedef struct {
    uint8_t resp_mac[6];
    uint8_t channel;
    uint8_t frm_count;
    uint16_t burst_period;
} wifi_ftm_initiator_cfg_t;





typedef enum {
    WIFI_PHY_RATE_1M_L = 0x00,
    WIFI_PHY_RATE_2M_L = 0x01,
    WIFI_PHY_RATE_5M_L = 0x02,
    WIFI_PHY_RATE_11M_L = 0x03,
    WIFI_PHY_RATE_2M_S = 0x05,
    WIFI_PHY_RATE_5M_S = 0x06,
    WIFI_PHY_RATE_11M_S = 0x07,
    WIFI_PHY_RATE_48M = 0x08,
    WIFI_PHY_RATE_24M = 0x09,
    WIFI_PHY_RATE_12M = 0x0A,
    WIFI_PHY_RATE_6M = 0x0B,
    WIFI_PHY_RATE_54M = 0x0C,
    WIFI_PHY_RATE_36M = 0x0D,
    WIFI_PHY_RATE_18M = 0x0E,
    WIFI_PHY_RATE_9M = 0x0F,
    WIFI_PHY_RATE_MCS0_LGI = 0x10,
    WIFI_PHY_RATE_MCS1_LGI = 0x11,
    WIFI_PHY_RATE_MCS2_LGI = 0x12,
    WIFI_PHY_RATE_MCS3_LGI = 0x13,
    WIFI_PHY_RATE_MCS4_LGI = 0x14,
    WIFI_PHY_RATE_MCS5_LGI = 0x15,
    WIFI_PHY_RATE_MCS6_LGI = 0x16,
    WIFI_PHY_RATE_MCS7_LGI = 0x17,
    WIFI_PHY_RATE_MCS0_SGI = 0x18,
    WIFI_PHY_RATE_MCS1_SGI = 0x19,
    WIFI_PHY_RATE_MCS2_SGI = 0x1A,
    WIFI_PHY_RATE_MCS3_SGI = 0x1B,
    WIFI_PHY_RATE_MCS4_SGI = 0x1C,
    WIFI_PHY_RATE_MCS5_SGI = 0x1D,
    WIFI_PHY_RATE_MCS6_SGI = 0x1E,
    WIFI_PHY_RATE_MCS7_SGI = 0x1F,
    WIFI_PHY_RATE_LORA_250K = 0x29,
    WIFI_PHY_RATE_LORA_500K = 0x2A,
    WIFI_PHY_RATE_MAX,
} wifi_phy_rate_t;



typedef enum {
    WIFI_EVENT_WIFI_READY = 0,
    WIFI_EVENT_SCAN_DONE,
    WIFI_EVENT_STA_START,
    WIFI_EVENT_STA_STOP,
    WIFI_EVENT_STA_CONNECTED,
    WIFI_EVENT_STA_DISCONNECTED,
    WIFI_EVENT_STA_AUTHMODE_CHANGE,

    WIFI_EVENT_STA_WPS_ER_SUCCESS,
    WIFI_EVENT_STA_WPS_ER_FAILED,
    WIFI_EVENT_STA_WPS_ER_TIMEOUT,
    WIFI_EVENT_STA_WPS_ER_PIN,
    WIFI_EVENT_STA_WPS_ER_PBC_OVERLAP,

    WIFI_EVENT_AP_START,
    WIFI_EVENT_AP_STOP,
    WIFI_EVENT_AP_STACONNECTED,
    WIFI_EVENT_AP_STADISCONNECTED,
    WIFI_EVENT_AP_PROBEREQRECVED,

    WIFI_EVENT_FTM_REPORT,


    WIFI_EVENT_STA_BSS_RSSI_LOW,
    WIFI_EVENT_ACTION_TX_STATUS,
    WIFI_EVENT_ROC_DONE,

    WIFI_EVENT_STA_BEACON_TIMEOUT,

    WIFI_EVENT_MAX,
} wifi_event_t;



extern esp_event_base_t WIFI_EVENT;



typedef struct {
    uint32_t status;
    uint8_t number;
    uint8_t scan_id;
} wifi_event_sta_scan_done_t;


typedef struct {
    uint8_t ssid[32];
    uint8_t ssid_len;
    uint8_t bssid[6];
    uint8_t channel;
    wifi_auth_mode_t authmode;
} wifi_event_sta_connected_t;


typedef struct {
    uint8_t ssid[32];
    uint8_t ssid_len;
    uint8_t bssid[6];
    uint8_t reason;
    int8_t rssi;
} wifi_event_sta_disconnected_t;


typedef struct {
    wifi_auth_mode_t old_mode;
    wifi_auth_mode_t new_mode;
} wifi_event_sta_authmode_change_t;


typedef struct {
    uint8_t pin_code[8];
} wifi_event_sta_wps_er_pin_t;


typedef enum {
    WPS_FAIL_REASON_NORMAL = 0,
    WPS_FAIL_REASON_RECV_M2D,
    WPS_FAIL_REASON_MAX
} wifi_event_sta_wps_fail_reason_t;






typedef struct {
    uint8_t ap_cred_cnt;
    struct {
        uint8_t ssid[32];
        uint8_t passphrase[64];
    } ap_cred[3];
} wifi_event_sta_wps_er_success_t;


typedef struct {
    uint8_t mac[6];
    uint8_t aid;
    bool is_mesh_child;
} wifi_event_ap_staconnected_t;


typedef struct {
    uint8_t mac[6];
    uint8_t aid;
    bool is_mesh_child;
} wifi_event_ap_stadisconnected_t;


typedef struct {
    int rssi;
    uint8_t mac[6];
} wifi_event_ap_probe_req_rx_t;


typedef struct {
    int32_t rssi;
} wifi_event_bss_rssi_low_t;





typedef enum {
    FTM_STATUS_SUCCESS = 0,
    FTM_STATUS_UNSUPPORTED,
    FTM_STATUS_CONF_REJECTED,
    FTM_STATUS_NO_RESPONSE,
    FTM_STATUS_FAIL,
} wifi_ftm_status_t;


typedef struct {
    uint8_t dlog_token;
    int8_t rssi;
    uint32_t rtt;
    uint64_t t1;
    uint64_t t2;
    uint64_t t3;
    uint64_t t4;
} wifi_ftm_report_entry_t;


typedef struct {
    uint8_t peer_mac[6];
    wifi_ftm_status_t status;
    uint32_t rtt_raw;
    uint32_t rtt_est;
    uint32_t dist_est;
    wifi_ftm_report_entry_t *ftm_report_data;
    uint8_t ftm_report_num_entries;
} wifi_event_ftm_report_t;
# 786 "/Users/danielmcshan/esp/esp-idf/components/esp_wifi/include/esp_wifi_types.h"
typedef struct {
    wifi_interface_t ifx;
    uint32_t context;
    uint8_t da[6];
    uint8_t status;
} wifi_event_action_tx_status_t;


typedef struct {
    uint32_t context;
} wifi_event_roc_done_t;
# 21 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif_ip_addr.h" 1
# 10 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif_ip_addr.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 11 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif_ip_addr.h" 2
# 1 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/machine/endian.h" 1 3 4




# 1 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/_types.h" 1 3 4
# 24 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/_types.h" 3 4
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stddef.h" 1 3 4
# 25 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/_types.h" 2 3 4
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/newlib.h" 1 3 4
# 26 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/_types.h" 2 3 4
# 1 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/config.h" 1 3 4



# 1 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/machine/ieeefp.h" 1 3 4
# 5 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/config.h" 2 3 4
# 27 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/_types.h" 2 3 4
# 1 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/machine/_types.h" 1 3 4
# 28 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/_types.h" 2 3 4



# 30 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/_types.h" 3 4
typedef long __blkcnt_t;



typedef long __blksize_t;



typedef __uint64_t __fsblkcnt_t;



typedef __uint32_t __fsfilcnt_t;



typedef long _off_t;





typedef int __pid_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



typedef __uint32_t __id_t;







typedef unsigned short __ino_t;
# 90 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/_types.h" 3 4
typedef __uint32_t __mode_t;





 typedef long long _off64_t;





typedef _off_t __off_t;


typedef _off64_t __loff_t;


typedef long __key_t;







typedef long _fpos_t;
# 131 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/_types.h" 3 4
typedef unsigned int __size_t;
# 147 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/_types.h" 3 4
typedef signed int _ssize_t;
# 158 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/_types.h" 3 4
typedef _ssize_t __ssize_t;



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;




typedef void *_iconv_t;






typedef unsigned long __clock_t;






typedef __int_least64_t __time_t;





typedef unsigned long __clockid_t;


typedef unsigned long __timer_t;


typedef __uint8_t __sa_family_t;



typedef __uint32_t __socklen_t;


typedef int __nl_item;
typedef unsigned short __nlink_t;
typedef long __suseconds_t;
typedef unsigned long __useconds_t;







typedef __builtin_va_list __va_list;
# 6 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/machine/endian.h" 2 3 4
# 1 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/machine/_endian.h" 1 3 4
# 7 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/machine/endian.h" 2 3 4
# 12 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif_ip_addr.h" 2
# 88 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif_ip_addr.h"

# 88 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif_ip_addr.h"
struct esp_ip6_addr {
    uint32_t addr[4];
    uint8_t zone;
};





struct esp_ip4_addr {
    uint32_t addr;
};

typedef struct esp_ip4_addr esp_ip4_addr_t;

typedef struct esp_ip6_addr esp_ip6_addr_t;





typedef struct _ip_addr {
    union {
        esp_ip6_addr_t ip6;
        esp_ip4_addr_t ip4;
    } u_addr;
    uint8_t type;
} esp_ip_addr_t;

typedef enum {
    ESP_IP6_ADDR_IS_UNKNOWN,
    ESP_IP6_ADDR_IS_GLOBAL,
    ESP_IP6_ADDR_IS_LINK_LOCAL,
    ESP_IP6_ADDR_IS_SITE_LOCAL,
    ESP_IP6_ADDR_IS_UNIQUE_LOCAL,
    ESP_IP6_ADDR_IS_IPV4_MAPPED_IPV6
} esp_ip6_addr_type_t;
# 133 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif_ip_addr.h"
esp_ip6_addr_type_t esp_netif_ip6_get_addr_type(esp_ip6_addr_t* ip6_addr);







static inline void esp_netif_ip_addr_copy(esp_ip_addr_t *dest, const esp_ip_addr_t *src)
{
    dest->type = src->type;
    if (src->type == 6U) {
        dest->u_addr.ip6.addr[0] = src->u_addr.ip6.addr[0];
        dest->u_addr.ip6.addr[1] = src->u_addr.ip6.addr[1];
        dest->u_addr.ip6.addr[2] = src->u_addr.ip6.addr[2];
        dest->u_addr.ip6.addr[3] = src->u_addr.ip6.addr[3];
        dest->u_addr.ip6.zone = src->u_addr.ip6.zone;
    } else {
        dest->u_addr.ip4.addr = src->u_addr.ip4.addr;
        dest->u_addr.ip6.addr[1] = 0;
        dest->u_addr.ip6.addr[2] = 0;
        dest->u_addr.ip6.addr[3] = 0;
        dest->u_addr.ip6.zone = 0;
    }
}
# 22 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif_types.h" 1
# 10 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif_types.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdbool.h" 1
# 11 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif_types.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 12 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif_types.h" 2
# 40 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif_types.h"
struct esp_netif_obj;

typedef struct esp_netif_obj esp_netif_t;



typedef enum {
    ESP_NETIF_DNS_MAIN= 0,
    ESP_NETIF_DNS_BACKUP,
    ESP_NETIF_DNS_FALLBACK,
    ESP_NETIF_DNS_MAX
} esp_netif_dns_type_t;


typedef struct {
    esp_ip_addr_t ip;
} esp_netif_dns_info_t;


typedef enum {
    ESP_NETIF_DHCP_INIT = 0,
    ESP_NETIF_DHCP_STARTED,
    ESP_NETIF_DHCP_STOPPED,
    ESP_NETIF_DHCP_STATUS_MAX
} esp_netif_dhcp_status_t;



typedef enum{
    ESP_NETIF_OP_START = 0,
    ESP_NETIF_OP_SET,
    ESP_NETIF_OP_GET,
    ESP_NETIF_OP_MAX
} esp_netif_dhcp_option_mode_t;


typedef enum{
    ESP_NETIF_SUBNET_MASK = 1,
    ESP_NETIF_DOMAIN_NAME_SERVER = 6,
    ESP_NETIF_ROUTER_SOLICITATION_ADDRESS = 32,
    ESP_NETIF_REQUESTED_IP_ADDRESS = 50,
    ESP_NETIF_IP_ADDRESS_LEASE_TIME = 51,
    ESP_NETIF_IP_REQUEST_RETRY_TIME = 52,
    ESP_NETIF_VENDOR_CLASS_IDENTIFIER = 60,
    ESP_NETIF_VENDOR_SPECIFIC_INFO = 43,
} esp_netif_dhcp_option_id_t;


typedef enum {
    IP_EVENT_STA_GOT_IP,
    IP_EVENT_STA_LOST_IP,
    IP_EVENT_AP_STAIPASSIGNED,
    IP_EVENT_GOT_IP6,
    IP_EVENT_ETH_GOT_IP,
    IP_EVENT_ETH_LOST_IP,
    IP_EVENT_PPP_GOT_IP,
    IP_EVENT_PPP_LOST_IP,
} ip_event_t;


extern esp_event_base_t IP_EVENT;



typedef struct {
    esp_ip4_addr_t ip;
    esp_ip4_addr_t netmask;
    esp_ip4_addr_t gw;
} esp_netif_ip_info_t;



typedef struct {
    esp_ip6_addr_t ip;
} esp_netif_ip6_info_t;






typedef struct {
    int if_index;
    esp_netif_t *esp_netif;
    esp_netif_ip_info_t ip_info;
    bool ip_changed;
} ip_event_got_ip_t;


typedef struct {
    int if_index;
    esp_netif_t *esp_netif;
    esp_netif_ip6_info_t ip6_info;
    int ip_index;
} ip_event_got_ip6_t;


typedef struct {
    esp_ip6_addr_t addr;
    bool preferred;
} ip_event_add_ip6_t;


typedef struct {
    esp_ip4_addr_t ip;
} ip_event_ap_staipassigned_t;




typedef enum esp_netif_flags {
    ESP_NETIF_DHCP_CLIENT = 1 << 0,
    ESP_NETIF_DHCP_SERVER = 1 << 1,
    ESP_NETIF_FLAG_AUTOUP = 1 << 2,
    ESP_NETIF_FLAG_GARP = 1 << 3,
    ESP_NETIF_FLAG_EVENT_IP_MODIFIED = 1 << 4,
    ESP_NETIF_FLAG_IS_PPP = 1 << 5,
    ESP_NETIF_FLAG_IS_SLIP = 1 << 6,
    ESP_NETIF_FLAG_MLDV6_REPORT = 1 << 7,
} esp_netif_flags_t;

typedef enum esp_netif_ip_event_type {
    ESP_NETIF_IP_EVENT_GOT_IP = 1,
    ESP_NETIF_IP_EVENT_LOST_IP = 2,
} esp_netif_ip_event_type_t;
# 178 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif_types.h"
typedef struct esp_netif_inherent_config {
    esp_netif_flags_t flags;
    uint8_t mac[6];
    const esp_netif_ip_info_t* ip_info;
    uint32_t get_ip_event;
    uint32_t lost_ip_event;
    const char * if_key;
    const char * if_desc;
    int route_prio;



} esp_netif_inherent_config_t;

typedef struct esp_netif_config esp_netif_config_t;




typedef void * esp_netif_iodriver_handle;





typedef struct esp_netif_driver_base_s {
    esp_err_t (*post_attach)(esp_netif_t *netif, esp_netif_iodriver_handle h);
    esp_netif_t *netif;
} esp_netif_driver_base_t;




struct esp_netif_driver_ifconfig {
    esp_netif_iodriver_handle handle;
    esp_err_t (*transmit)(void *h, void *buffer, size_t len);
    esp_err_t (*transmit_wrap)(void *h, void *buffer, size_t len, void *netstack_buffer);
    void (*driver_free_rx_buffer)(void *h, void* buffer);
};

typedef struct esp_netif_driver_ifconfig esp_netif_driver_ifconfig_t;





typedef struct esp_netif_netstack_config esp_netif_netstack_config_t;




struct esp_netif_config {
    const esp_netif_inherent_config_t *base;
    const esp_netif_driver_ifconfig_t *driver;
    const esp_netif_netstack_config_t *stack;
};




typedef esp_err_t (*esp_netif_receive_t)(esp_netif_t *esp_netif, void *buffer, size_t len, void *eb);
# 23 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif_defaults.h" 1
# 10 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif_defaults.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_common/include/esp_compiler.h" 1
# 11 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif_defaults.h" 2
# 197 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif_defaults.h"
extern const esp_netif_netstack_config_t *_g_esp_netif_netstack_default_eth;
extern const esp_netif_netstack_config_t *_g_esp_netif_netstack_default_wifi_sta;

extern const esp_netif_netstack_config_t *_g_esp_netif_netstack_default_wifi_ap;

extern const esp_netif_netstack_config_t *_g_esp_netif_netstack_default_ppp;
extern const esp_netif_netstack_config_t *_g_esp_netif_netstack_default_slip;






extern const esp_netif_inherent_config_t _g_esp_netif_inherent_sta_config;

extern const esp_netif_inherent_config_t _g_esp_netif_inherent_ap_config;

extern const esp_netif_inherent_config_t _g_esp_netif_inherent_eth_config;
extern const esp_netif_inherent_config_t _g_esp_netif_inherent_ppp_config;
extern const esp_netif_inherent_config_t _g_esp_netif_inherent_slip_config;


extern const esp_netif_ip_info_t _g_esp_netif_soft_ap_ip;
# 24 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h" 2


# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_netif_glue.h" 1
# 14 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_netif_glue.h"
       

# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h" 1
# 14 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h"
       

# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_com.h" 1
# 14 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_com.h"
       



# 1 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/eth_types.h" 1
# 14 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/eth_types.h"
       
# 26 "/Users/danielmcshan/esp/esp-idf/components/hal/include/hal/eth_types.h"
typedef enum {
    EMAC_DATA_INTERFACE_RMII,
    EMAC_DATA_INTERFACE_MII,
} eth_data_interface_t;





typedef enum {
    ETH_LINK_UP,
    ETH_LINK_DOWN
} eth_link_t;





typedef enum {
    ETH_SPEED_10M,
    ETH_SPEED_100M,
    ETH_SPEED_MAX
} eth_speed_t;





typedef enum {
    ETH_DUPLEX_HALF,
    ETH_DUPLEX_FULL,
} eth_duplex_t;




typedef enum {
    ETH_CHECKSUM_SW,
    ETH_CHECKSUM_HW
} eth_checksum_t;
# 19 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_com.h" 2
# 70 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_com.h"
typedef enum {
    ETH_STATE_LLINIT,
    ETH_STATE_DEINIT,
    ETH_STATE_LINK,
    ETH_STATE_SPEED,
    ETH_STATE_DUPLEX,
    ETH_STATE_PAUSE,
} esp_eth_state_t;





typedef enum {
    ETH_CMD_G_MAC_ADDR,
    ETH_CMD_S_MAC_ADDR,
    ETH_CMD_G_PHY_ADDR,
    ETH_CMD_S_PHY_ADDR,
    ETH_CMD_G_SPEED,
    ETH_CMD_S_PROMISCUOUS,
    ETH_CMD_S_FLOW_CTRL,
    ETH_CMD_G_DUPLEX_MODE,
    ETH_CMD_S_PHY_LOOPBACK,
} esp_eth_io_cmd_t;





typedef struct esp_eth_mediator_s esp_eth_mediator_t;





struct esp_eth_mediator_s {
# 119 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_com.h"
    esp_err_t (*phy_reg_read)(esp_eth_mediator_t *eth, uint32_t phy_addr, uint32_t phy_reg, uint32_t *reg_value);
# 133 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_com.h"
    esp_err_t (*phy_reg_write)(esp_eth_mediator_t *eth, uint32_t phy_addr, uint32_t phy_reg, uint32_t reg_value);
# 147 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_com.h"
    esp_err_t (*stack_input)(esp_eth_mediator_t *eth, uint8_t *buffer, uint32_t length);
# 161 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_com.h"
    esp_err_t (*on_state_changed)(esp_eth_mediator_t *eth, esp_eth_state_t state, void *args);
};





typedef enum {
    ETHERNET_EVENT_START,
    ETHERNET_EVENT_STOP,
    ETHERNET_EVENT_CONNECTED,
    ETHERNET_EVENT_DISCONNECTED,
} eth_event_t;





extern esp_event_base_t ETH_EVENT;
# 192 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_com.h"
esp_err_t esp_eth_detect_phy_addr(esp_eth_mediator_t *eth, int *detected_addr);
# 17 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h" 1
# 14 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
       

# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdbool.h" 1
# 17 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h" 2
# 28 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
typedef struct esp_eth_mac_s esp_eth_mac_t;





struct esp_eth_mac_s {
# 46 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
    esp_err_t (*set_mediator)(esp_eth_mac_t *mac, esp_eth_mediator_t *eth);
# 59 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
    esp_err_t (*init)(esp_eth_mac_t *mac);
# 71 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
    esp_err_t (*deinit)(esp_eth_mac_t *mac);
# 83 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
    esp_err_t (*start)(esp_eth_mac_t *mac);
# 95 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
    esp_err_t (*stop)(esp_eth_mac_t *mac);
# 111 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
    esp_err_t (*transmit)(esp_eth_mac_t *mac, uint8_t *buf, uint32_t length);
# 132 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
    esp_err_t (*receive)(esp_eth_mac_t *mac, uint8_t *buf, uint32_t *length);
# 150 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
    esp_err_t (*read_phy_reg)(esp_eth_mac_t *mac, uint32_t phy_addr, uint32_t phy_reg, uint32_t *reg_value);
# 167 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
    esp_err_t (*write_phy_reg)(esp_eth_mac_t *mac, uint32_t phy_addr, uint32_t phy_reg, uint32_t reg_value);
# 181 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
    esp_err_t (*set_addr)(esp_eth_mac_t *mac, uint8_t *addr);
# 195 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
    esp_err_t (*get_addr)(esp_eth_mac_t *mac, uint8_t *addr);
# 209 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
    esp_err_t (*set_speed)(esp_eth_mac_t *mac, eth_speed_t speed);
# 223 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
    esp_err_t (*set_duplex)(esp_eth_mac_t *mac, eth_duplex_t duplex);
# 237 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
    esp_err_t (*set_link)(esp_eth_mac_t *mac, eth_link_t link);
# 250 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
    esp_err_t (*set_promiscuous)(esp_eth_mac_t *mac, bool enable);
# 263 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
    esp_err_t (*enable_flow_ctrl)(esp_eth_mac_t *mac, bool enable);
# 275 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
    esp_err_t (*set_peer_pause_ability)(esp_eth_mac_t *mac, uint32_t ability);
# 287 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
    esp_err_t (*del)(esp_eth_mac_t *mac);
};





typedef enum {




    EMAC_CLK_DEFAULT,







    EMAC_CLK_EXT_IN,





    EMAC_CLK_OUT
} emac_rmii_clock_mode_t;





typedef enum {






    EMAC_CLK_IN_GPIO = 0,
# 338 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_mac.h"
    EMAC_APPL_CLK_OUT_GPIO = 0,





    EMAC_CLK_OUT_GPIO = 16,





    EMAC_CLK_OUT_180_GPIO = 17
} emac_rmii_clock_gpio_t;





typedef union {
    struct {


    } mii;
    struct {
        emac_rmii_clock_mode_t clock_mode;
        emac_rmii_clock_gpio_t clock_gpio;
    } rmii;
} eth_mac_clock_config_t;






typedef struct {
    uint32_t sw_reset_timeout_ms;
    uint32_t rx_task_stack_size;
    uint32_t rx_task_prio;
    int smi_mdc_gpio_num;
    int smi_mdio_gpio_num;
    uint32_t flags;
    eth_data_interface_t interface;
    eth_mac_clock_config_t clock_config;
} eth_mac_config_t;
# 18 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h" 1
# 14 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
       

# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdbool.h" 1
# 17 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h" 2
# 30 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
typedef struct esp_eth_phy_s esp_eth_phy_t;





struct esp_eth_phy_s {
# 48 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
    esp_err_t (*set_mediator)(esp_eth_phy_t *phy, esp_eth_mediator_t *mediator);
# 60 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
    esp_err_t (*reset)(esp_eth_phy_t *phy);
# 74 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
    esp_err_t (*reset_hw)(esp_eth_phy_t *phy);
# 86 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
    esp_err_t (*init)(esp_eth_phy_t *phy);
# 98 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
    esp_err_t (*deinit)(esp_eth_phy_t *phy);
# 110 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
    esp_err_t (*negotiate)(esp_eth_phy_t *phy);
# 122 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
    esp_err_t (*get_link)(esp_eth_phy_t *phy);
# 135 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
    esp_err_t (*pwrctl)(esp_eth_phy_t *phy, bool enable);
# 148 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
    esp_err_t (*set_addr)(esp_eth_phy_t *phy, uint32_t addr);
# 161 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
    esp_err_t (*get_addr)(esp_eth_phy_t *phy, uint32_t *addr);
# 174 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
    esp_err_t (*advertise_pause_ability)(esp_eth_phy_t *phy, uint32_t ability);
# 187 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
    esp_err_t (*loopback)(esp_eth_phy_t *phy, bool enable);
# 199 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
    esp_err_t (*del)(esp_eth_phy_t *phy);
};





typedef struct {
    int32_t phy_addr;
    uint32_t reset_timeout_ms;
    uint32_t autonego_timeout_ms;
    int reset_gpio_num;
} eth_phy_config_t;
# 234 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
esp_eth_phy_t *esp_eth_phy_new_ip101(const eth_phy_config_t *config);
# 245 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
esp_eth_phy_t *esp_eth_phy_new_rtl8201(const eth_phy_config_t *config);
# 256 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
esp_eth_phy_t *esp_eth_phy_new_lan87xx(const eth_phy_config_t *config);
# 269 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
static inline esp_eth_phy_t *esp_eth_phy_new_lan8720(const eth_phy_config_t *config)
{
    return esp_eth_phy_new_lan87xx(config);
}
# 283 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
esp_eth_phy_t *esp_eth_phy_new_dp83848(const eth_phy_config_t *config);
# 294 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
esp_eth_phy_t *esp_eth_phy_new_ksz8041(const eth_phy_config_t *config);
# 305 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_phy.h"
esp_eth_phy_t *esp_eth_phy_new_ksz8081(const eth_phy_config_t *config);
# 19 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h" 2
# 28 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h"
typedef void *esp_eth_handle_t;





typedef struct {




    esp_eth_mac_t *mac;





    esp_eth_phy_t *phy;





    uint32_t check_link_period_ms;
# 65 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h"
    esp_err_t (*stack_input)(esp_eth_handle_t eth_handle, uint8_t *buffer, uint32_t length, void *priv);
# 76 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h"
    esp_err_t (*on_lowlevel_init_done)(esp_eth_handle_t eth_handle);
# 87 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h"
    esp_err_t (*on_lowlevel_deinit_done)(esp_eth_handle_t eth_handle);
# 108 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h"
    esp_err_t (*read_phy_reg)(esp_eth_handle_t eth_handle, uint32_t phy_addr, uint32_t phy_reg, uint32_t *reg_value);
# 129 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h"
    esp_err_t (*write_phy_reg)(esp_eth_handle_t eth_handle, uint32_t phy_addr, uint32_t phy_reg, uint32_t reg_value);
} esp_eth_config_t;
# 160 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h"
esp_err_t esp_eth_driver_install(const esp_eth_config_t *config, esp_eth_handle_t *out_hdl);
# 176 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h"
esp_err_t esp_eth_driver_uninstall(esp_eth_handle_t hdl);
# 191 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h"
esp_err_t esp_eth_start(esp_eth_handle_t hdl);
# 205 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h"
esp_err_t esp_eth_stop(esp_eth_handle_t hdl);
# 221 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h"
esp_err_t esp_eth_update_input_path(
    esp_eth_handle_t hdl,
    esp_err_t (*stack_input)(esp_eth_handle_t hdl, uint8_t *buffer, uint32_t length, void *priv),
    void *priv);
# 238 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h"
esp_err_t esp_eth_transmit(esp_eth_handle_t hdl, void *buf, size_t length);
# 261 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h"
esp_err_t esp_eth_receive(esp_eth_handle_t hdl, uint8_t *buf, uint32_t *length) ;
# 287 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h"
esp_err_t esp_eth_ioctl(esp_eth_handle_t hdl, esp_eth_io_cmd_t cmd, void *data);
# 302 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h"
esp_err_t esp_eth_increase_reference(esp_eth_handle_t hdl);
# 312 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth.h"
esp_err_t esp_eth_decrease_reference(esp_eth_handle_t hdl);
# 17 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_netif_glue.h" 2
# 26 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_netif_glue.h"
typedef struct esp_eth_netif_glue_t* esp_eth_netif_glue_handle_t;
# 35 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_netif_glue.h"
esp_eth_netif_glue_handle_t esp_eth_new_netif_glue(esp_eth_handle_t eth_hdl);







esp_err_t esp_eth_del_netif_glue(esp_eth_netif_glue_handle_t eth_netif_glue);
# 59 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_netif_glue.h"
esp_err_t esp_eth_set_default_handlers(void *esp_netif) ;
# 74 "/Users/danielmcshan/esp/esp-idf/components/esp_eth/include/esp_eth_netif_glue.h"
esp_err_t esp_eth_clear_default_handlers(void *esp_netif);
# 27 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h" 2
# 35 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/tcpip_adapter/include/tcpip_adapter.h" 1
# 22 "/Users/danielmcshan/esp/esp-idf/components/tcpip_adapter/include/tcpip_adapter.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h" 1
# 23 "/Users/danielmcshan/esp/esp-idf/components/tcpip_adapter/include/tcpip_adapter.h" 2

# 1 "/Users/danielmcshan/esp/esp-idf/components/tcpip_adapter/include/tcpip_adapter_types.h" 1
# 18 "/Users/danielmcshan/esp/esp-idf/components/tcpip_adapter/include/tcpip_adapter_types.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h" 1
# 40 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/opt.h" 1
# 51 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/opt.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/lwipopts.h" 1
# 12 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/lwipopts.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdlib.h" 1
# 13 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/lwipopts.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/unistd.h" 1
# 14 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/lwipopts.h" 2
# 1 "/Users/danielmcshan/.espressif/tools/xtensa-esp32s3-elf/esp-2021r2-patch5-8.4.0/xtensa-esp32s3-elf/xtensa-esp32s3-elf/sys-include/sys/fcntl.h" 1 3 4
# 15 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/lwipopts.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/sys/ioctl.h" 1
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/_fake_defines.h" 1
# 2 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/sys/ioctl.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/_fake_typedefs.h" 1
# 2 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/sys/ioctl.h" 2
# 16 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/lwipopts.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/sys/types.h" 1
# 17 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/lwipopts.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/sys/select.h" 1
# 18 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/lwipopts.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_system/include/esp_task.h" 1
# 33 "/Users/danielmcshan/esp/esp-idf/components/esp_system/include/esp_task.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/freertos/include/esp_additions/freertos/FreeRTOSConfig.h" 1
# 16 "/Users/danielmcshan/esp/esp-idf/components/freertos/include/esp_additions/freertos/FreeRTOSConfig.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/freertos/port/xtensa/include/freertos/FreeRTOSConfig_arch.h" 1
# 33 "/Users/danielmcshan/esp/esp-idf/components/freertos/port/xtensa/include/freertos/FreeRTOSConfig_arch.h"
int xt_clock_freq(void) ;






# 1 "/Users/danielmcshan/esp/esp-idf/components/freertos/port/xtensa/include/freertos/xtensa_config.h" 1
# 40 "/Users/danielmcshan/esp/esp-idf/components/freertos/port/xtensa/include/freertos/xtensa_config.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/xtensa/include/xtensa/hal.h" 1
# 41 "/Users/danielmcshan/esp/esp-idf/components/freertos/port/xtensa/include/freertos/xtensa_config.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/xtensa/esp32s3/include/xtensa/config/core.h" 1
# 42 "/Users/danielmcshan/esp/esp-idf/components/freertos/port/xtensa/include/freertos/xtensa_config.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/xtensa/esp32s3/include/xtensa/config/system.h" 1
# 43 "/Users/danielmcshan/esp/esp-idf/components/freertos/port/xtensa/include/freertos/xtensa_config.h" 2

# 1 "/Users/danielmcshan/esp/esp-idf/components/freertos/port/xtensa/include/freertos/xtensa_context.h" 1

# 1 "/Users/danielmcshan/esp/esp-idf/components/xtensa/include/xtensa/xtensa_context.h" 1
# 44 "/Users/danielmcshan/esp/esp-idf/components/xtensa/include/xtensa/xtensa_context.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/xtensa/esp32s3/include/xtensa/config/tie.h" 1
# 45 "/Users/danielmcshan/esp/esp-idf/components/xtensa/include/xtensa/xtensa_context.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/xtensa/include/xtensa/corebits.h" 1
# 46 "/Users/danielmcshan/esp/esp-idf/components/xtensa/include/xtensa/xtensa_context.h" 2

# 1 "/Users/danielmcshan/esp/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h" 1
# 56 "/Users/danielmcshan/esp/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h"
typedef struct {
long pc;
long ps;
long areg[4];
long sar;
# 71 "/Users/danielmcshan/esp/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h"
} KernelFrame;
# 80 "/Users/danielmcshan/esp/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h"
typedef struct {
long pc;
long ps;
long sar;
long vpri;



long a2;
long a3;
long a4;
long a5;
# 104 "/Users/danielmcshan/esp/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h"
long exccause;
# 123 "/Users/danielmcshan/esp/esp-idf/components/xtensa/include/xtensa/xtruntime-frames.h"
long pad[((3 + XCHAL_HAVE_LOOPS*1 + XCHAL_HAVE_MAC16*2 + 0*1) & 3)];


} UserFrame;
# 48 "/Users/danielmcshan/esp/esp-idf/components/xtensa/include/xtensa/xtensa_context.h" 2
# 103 "/Users/danielmcshan/esp/esp-idf/components/xtensa/include/xtensa/xtensa_context.h"
typedef struct {
long exit;
long pc;
long ps;
long a0;
long a1;
long a2;
long a3;
long a4;
long a5;
long a6;
long a7;
long a8;
long a9;
long a10;
long a11;
long a12;
long a13;
long a14;
long a15;
long sar;
long exccause;
long excvaddr;







long tmp0;
long tmp1;
long tmp2;
# 145 "/Users/danielmcshan/esp/esp-idf/components/xtensa/include/xtensa/xtensa_context.h"
} XtExcFrame;
# 210 "/Users/danielmcshan/esp/esp-idf/components/xtensa/include/xtensa/xtensa_context.h"
typedef struct {
# 225 "/Users/danielmcshan/esp/esp-idf/components/xtensa/include/xtensa/xtensa_context.h"
long exit;
long pc;
long ps;



long next;

long a0;
long a1;
long a2;
long a3;

} XtSolFrame;
# 2 "/Users/danielmcshan/esp/esp-idf/components/freertos/port/xtensa/include/freertos/xtensa_context.h" 2
# 45 "/Users/danielmcshan/esp/esp-idf/components/freertos/port/xtensa/include/freertos/xtensa_config.h" 2
# 41 "/Users/danielmcshan/esp/esp-idf/components/freertos/port/xtensa/include/freertos/FreeRTOSConfig_arch.h" 2



# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/assert.h" 1
# 45 "/Users/danielmcshan/esp/esp-idf/components/freertos/port/xtensa/include/freertos/FreeRTOSConfig_arch.h" 2
# 17 "/Users/danielmcshan/esp/esp-idf/components/freertos/include/esp_additions/freertos/FreeRTOSConfig.h" 2
# 38 "/Users/danielmcshan/esp/esp-idf/components/freertos/include/esp_additions/freertos/FreeRTOSConfig.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/assert.h" 1
# 39 "/Users/danielmcshan/esp/esp-idf/components/freertos/include/esp_additions/freertos/FreeRTOSConfig.h" 2
# 210 "/Users/danielmcshan/esp/esp-idf/components/freertos/include/esp_additions/freertos/FreeRTOSConfig.h"
extern void vPortCleanUpTCB ( void *pxTCB );
# 34 "/Users/danielmcshan/esp/esp-idf/components/esp_system/include/esp_task.h" 2
# 19 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/lwipopts.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_system/include/esp_system.h" 1
# 18 "/Users/danielmcshan/esp/esp-idf/components/esp_system/include/esp_system.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 19 "/Users/danielmcshan/esp/esp-idf/components/esp_system/include/esp_system.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdbool.h" 1
# 20 "/Users/danielmcshan/esp/esp-idf/components/esp_system/include/esp_system.h" 2
# 30 "/Users/danielmcshan/esp/esp-idf/components/esp_system/include/esp_system.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_mac.h" 1






       
# 16 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_mac.h"
typedef enum {
    ESP_MAC_WIFI_STA,
    ESP_MAC_WIFI_SOFTAP,
    ESP_MAC_BT,
    ESP_MAC_ETH,
    ESP_MAC_IEEE802154,
} esp_mac_type_t;
# 62 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_mac.h"
esp_err_t esp_base_mac_addr_set(const uint8_t *mac);
# 77 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_mac.h"
esp_err_t esp_base_mac_addr_get(uint8_t *mac);
# 101 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_mac.h"
esp_err_t esp_efuse_mac_get_custom(uint8_t *mac);
# 113 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_mac.h"
esp_err_t esp_efuse_mac_get_default(uint8_t *mac);
# 129 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_mac.h"
esp_err_t esp_read_mac(uint8_t *mac, esp_mac_type_t type);
# 149 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_mac.h"
esp_err_t esp_derive_local_mac(uint8_t *local_mac, const uint8_t *universal_mac);
# 31 "/Users/danielmcshan/esp/esp-idf/components/esp_system/include/esp_system.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_chip_info.h" 1






       

# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdbool.h" 1
# 10 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_chip_info.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 11 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_chip_info.h" 2
# 22 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_chip_info.h"
typedef enum {
    CHIP_ESP32 = 1,
    CHIP_ESP32S2 = 2,
    CHIP_ESP32S3 = 9,
    CHIP_ESP32C3 = 5,
    CHIP_ESP32H2 = 6,
} esp_chip_model_t;
# 41 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_chip_info.h"
typedef struct {
    esp_chip_model_t model;
    uint32_t features;
    uint16_t full_revision;
    uint8_t cores;
    uint8_t revision;
} esp_chip_info_t;





void esp_chip_info(esp_chip_info_t* out_info);
# 32 "/Users/danielmcshan/esp/esp-idf/components/esp_system/include/esp_system.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_random.h" 1






       

# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stddef.h" 1
# 10 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_random.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 11 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_random.h" 2
# 29 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_random.h"
uint32_t esp_random(void);
# 40 "/Users/danielmcshan/esp/esp-idf/components/esp_hw_support/include/esp_random.h"
void esp_fill_random(void *buf, size_t len);
# 33 "/Users/danielmcshan/esp/esp-idf/components/esp_system/include/esp_system.h" 2
# 41 "/Users/danielmcshan/esp/esp-idf/components/esp_system/include/esp_system.h"
typedef enum {
    ESP_RST_UNKNOWN,
    ESP_RST_POWERON,
    ESP_RST_EXT,
    ESP_RST_SW,
    ESP_RST_PANIC,
    ESP_RST_INT_WDT,
    ESP_RST_TASK_WDT,
    ESP_RST_WDT,
    ESP_RST_DEEPSLEEP,
    ESP_RST_BROWNOUT,
    ESP_RST_SDIO,
} esp_reset_reason_t;




typedef void (*shutdown_handler_t)(void);
# 71 "/Users/danielmcshan/esp/esp-idf/components/esp_system/include/esp_system.h"
esp_err_t esp_register_shutdown_handler(shutdown_handler_t handle);
# 81 "/Users/danielmcshan/esp/esp-idf/components/esp_system/include/esp_system.h"
esp_err_t esp_unregister_shutdown_handler(shutdown_handler_t handle);
# 92 "/Users/danielmcshan/esp/esp-idf/components/esp_system/include/esp_system.h"
void esp_restart(void) ;





esp_reset_reason_t esp_reset_reason(void);
# 108 "/Users/danielmcshan/esp/esp-idf/components/esp_system/include/esp_system.h"
uint32_t esp_get_free_heap_size(void);
# 118 "/Users/danielmcshan/esp/esp-idf/components/esp_system/include/esp_system.h"
uint32_t esp_get_free_internal_heap_size(void);






uint32_t esp_get_minimum_free_heap_size( void );






void esp_system_abort(const char* details);
# 20 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/lwipopts.h" 2

# 1 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/netif/dhcp_state.h" 1
# 23 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/netif/dhcp_state.h"
bool dhcp_ip_addr_restore(void *netif);

void dhcp_ip_addr_store(void *netif);

void dhcp_ip_addr_erase(void *esp_netif);
# 22 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/lwipopts.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/sntp/sntp_get_set_time.h" 1
# 18 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/sntp/sntp_get_set_time.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 19 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/sntp/sntp_get_set_time.h" 2
# 37 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/sntp/sntp_get_set_time.h"
uint32_t sntp_get_sync_interval(void);





void sntp_set_system_time(uint32_t sec, uint32_t us);





void sntp_get_system_time(uint32_t* sec, uint32_t* us);
# 23 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/lwipopts.h" 2
# 274 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/lwipopts.h"
static inline uint32_t timeout_from_offered(uint32_t lease, uint32_t min)
{
    uint32_t timeout = lease;
    if (timeout == 0) {
      timeout = min;
    }
    timeout = (timeout + 1 - 1) / 1;
    return timeout;
}
# 52 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/opt.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/debug.h" 1
# 40 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/debug.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/arch.h" 1
# 48 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/arch.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/arch/cc.h" 1
# 37 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/arch/cc.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 38 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/arch/cc.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/errno.h" 1
# 39 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/arch/cc.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/assert.h" 1
# 40 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/arch/cc.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdio.h" 1
# 41 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/arch/cc.h" 2


# 1 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/arch/sys_arch.h" 1
# 44 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/arch/cc.h" 2
# 57 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/arch/cc.h"
typedef uint8_t u8_t;
typedef int8_t s8_t;
typedef uint16_t u16_t;
typedef int16_t s16_t;
typedef uint32_t u32_t;
typedef int32_t s32_t;


typedef int sys_prot_t;
# 80 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/arch/cc.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdio.h" 1
# 81 "/Users/danielmcshan/esp/esp-idf/components/lwip/port/esp32/include/arch/cc.h" 2
# 49 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/arch.h" 2
# 107 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/arch.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stddef.h" 1
# 108 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/arch.h" 2
# 120 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/arch.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 121 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/arch.h" 2




typedef uint8_t u8_t;
typedef int8_t s8_t;
typedef uint16_t u16_t;
typedef int16_t s16_t;
typedef uint32_t u32_t;
typedef int32_t s32_t;




typedef uintptr_t mem_ptr_t;
# 148 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/arch.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/inttypes.h" 1
# 149 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/arch.h" 2
# 185 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/arch.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/limits.h" 1
# 186 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/arch.h" 2
# 202 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/arch.h"
typedef int ssize_t;
# 228 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/arch.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/ctype.h" 1
# 229 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/arch.h" 2
# 41 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/debug.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/opt.h" 1
# 42 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/debug.h" 2
# 53 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/opt.h" 2
# 41 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/def.h" 1
# 96 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/def.h"
u16_t lwip_htons(u16_t x);




u32_t lwip_htonl(u32_t x);
# 133 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/def.h"
void lwip_itoa(char* result, size_t bufsize, int number);



int lwip_strnicmp(const char* str1, const char* str2, size_t len);



int lwip_stricmp(const char* str1, const char* str2);



char* lwip_strnstr(const char* buffer, const char* token, size_t n);
# 42 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h" 2

# 1 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip4_addr.h" 1
# 51 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip4_addr.h"
struct ip4_addr {
  u32_t addr;
};



typedef struct ip4_addr ip4_addr_t;


struct netif;
# 151 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip4_addr.h"
u8_t ip4_addr_isbroadcast_u32(u32_t addr, const struct netif *netif);


u8_t ip4_addr_netmask_valid(u32_t netmask);
# 204 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip4_addr.h"
u32_t ipaddr_addr(const char *cp);
int ip4addr_aton(const char *cp, ip4_addr_t *addr);

char *ip4addr_ntoa(const ip4_addr_t *addr);
char *ip4addr_ntoa_r(const ip4_addr_t *addr, char *buf, int buflen);
# 44 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip6_addr.h" 1
# 46 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip6_addr.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/def.h" 1
# 47 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip6_addr.h" 2



# 1 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip6_zone.h" 1
# 136 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip6_zone.h"
enum lwip_ipv6_scope_type
{

  IP6_UNKNOWN = 0,

  IP6_UNICAST = 1,

  IP6_MULTICAST = 2
};
# 51 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip6_addr.h" 2
# 59 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip6_addr.h"
struct ip6_addr {
  u32_t addr[4];

  u8_t zone;

};


typedef struct ip6_addr ip6_addr_t;
# 339 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip6_addr.h"
int ip6addr_aton(const char *cp, ip6_addr_t *addr);

char *ip6addr_ntoa(const ip6_addr_t *addr);
char *ip6addr_ntoa_r(const ip6_addr_t *addr, char *buf, int buflen);
# 45 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h" 2
# 54 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h"
enum lwip_ip_addr_type {

  IPADDR_TYPE_V4 = 0U,

  IPADDR_TYPE_V6 = 6U,

  IPADDR_TYPE_ANY = 46U
};







typedef struct ip_addr {
  union {
    ip6_addr_t ip6;
    ip4_addr_t ip4;
  } u_addr;

  u8_t type;
} ip_addr_t;

extern const ip_addr_t ip_addr_any_type;
# 244 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h"
char *ipaddr_ntoa(const ip_addr_t *addr);
char *ipaddr_ntoa_r(const ip_addr_t *addr, char *buf, int buflen);
int ipaddr_aton(const char *cp, ip_addr_t *addr);
# 374 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h"
extern const ip_addr_t ip_addr_any;
extern const ip_addr_t ip_addr_broadcast;
# 410 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/ip_addr.h"
extern const ip_addr_t ip6_addr_any;
# 19 "/Users/danielmcshan/esp/esp-idf/components/tcpip_adapter/include/tcpip_adapter_types.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/lwip/include/apps/dhcpserver/dhcpserver.h" 1
# 19 "/Users/danielmcshan/esp/esp-idf/components/lwip/include/apps/dhcpserver/dhcpserver.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/err.h" 1
# 53 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/err.h"
typedef enum {

  ERR_OK = 0,

  ERR_MEM = -1,

  ERR_BUF = -2,

  ERR_TIMEOUT = -3,

  ERR_RTE = -4,

  ERR_INPROGRESS = -5,

  ERR_VAL = -6,

  ERR_WOULDBLOCK = -7,

  ERR_USE = -8,

  ERR_ALREADY = -9,

  ERR_ISCONN = -10,

  ERR_CONN = -11,

  ERR_IF = -12,


  ERR_ABRT = -13,

  ERR_RST = -14,

  ERR_CLSD = -15,

  ERR_ARG = -16
} err_enum_t;






typedef s8_t err_t;
# 110 "/Users/danielmcshan/esp/esp-idf/components/lwip/lwip/src/include/lwip/err.h"
int err_to_errno(err_t err);
# 20 "/Users/danielmcshan/esp/esp-idf/components/lwip/include/apps/dhcpserver/dhcpserver.h" 2





typedef struct dhcps_state{
        s16_t state;
} dhcps_state;

typedef struct dhcps_msg {
        u8_t op, htype, hlen, hops;
        u8_t xid[4];
        u16_t secs, flags;
        u8_t ciaddr[4];
        u8_t yiaddr[4];
        u8_t siaddr[4];
        u8_t giaddr[4];
        u8_t chaddr[16];
        u8_t sname[64];
        u8_t file[128];
        u8_t options[312];
}dhcps_msg;


typedef struct {
 bool enable;
 ip4_addr_t start_ip;
 ip4_addr_t end_ip;
} dhcps_lease_t;

enum dhcps_offer_option{
 OFFER_START = 0x00,
 OFFER_ROUTER = 0x01,
 OFFER_DNS = 0x02,
 OFFER_END
};






struct dhcps_pool{
 ip4_addr_t ip;
 u8_t mac[6];
 u32_t lease_timer;
};

typedef u32_t dhcps_time_t;
typedef u8_t dhcps_offer_t;

typedef struct {
        dhcps_offer_t dhcps_offer;
        dhcps_offer_t dhcps_dns;
        dhcps_time_t dhcps_time;
        dhcps_lease_t dhcps_poll;
} dhcps_options_t;

typedef void (*dhcps_cb_t)(u8_t client_ip[4]);

static inline bool dhcps_router_enabled (dhcps_offer_t offer)
{
    return (offer & OFFER_ROUTER) != 0;
}

static inline bool dhcps_dns_enabled (dhcps_offer_t offer)
{
    return (offer & OFFER_DNS) != 0;
}

err_t dhcps_start(struct netif *netif, ip4_addr_t ip);
void dhcps_stop(struct netif *netif);
void *dhcps_option_info(u8_t op_id, u32_t opt_len);
void dhcps_set_option_info(u8_t op_id, void *opt_info, u32_t opt_len);
bool dhcp_search_ip_on_mac(u8_t *mac, ip4_addr_t *ip);
void dhcps_dns_setserver(const ip_addr_t *dnsserver);
ip4_addr_t dhcps_dns_getserver(void);
void dhcps_set_new_lease_cb(dhcps_cb_t cb);
# 20 "/Users/danielmcshan/esp/esp-idf/components/tcpip_adapter/include/tcpip_adapter_types.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif_sta_list.h" 1
# 27 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif_sta_list.h"
typedef struct {
    uint8_t mac[6];
    esp_ip4_addr_t ip;
} esp_netif_sta_info_t;




typedef struct {
    esp_netif_sta_info_t sta[(15)];
    int num;
} esp_netif_sta_list_t;
# 61 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif_sta_list.h"
esp_err_t esp_netif_get_sta_list(const wifi_sta_list_t *wifi_sta_list, esp_netif_sta_list_t *netif_sta_list);
# 21 "/Users/danielmcshan/esp/esp-idf/components/tcpip_adapter/include/tcpip_adapter_types.h" 2
# 51 "/Users/danielmcshan/esp/esp-idf/components/tcpip_adapter/include/tcpip_adapter_types.h"
typedef enum {
    TCPIP_ADAPTER_IF_STA = 0,
    TCPIP_ADAPTER_IF_AP,
    TCPIP_ADAPTER_IF_ETH,
    TCPIP_ADAPTER_IF_TEST,
    TCPIP_ADAPTER_IF_MAX
} tcpip_adapter_if_t;



typedef struct {
    ip4_addr_t ip;
    ip4_addr_t netmask;
    ip4_addr_t gw;
} tcpip_adapter_ip_info_t;



typedef esp_netif_dhcp_status_t tcpip_adapter_dhcp_status_t;
typedef dhcps_lease_t tcpip_adapter_dhcps_lease_t;
typedef esp_netif_dhcp_option_mode_t tcpip_adapter_dhcp_option_mode_t;
typedef esp_netif_dhcp_option_id_t tcpip_adapter_dhcp_option_id_t;
typedef esp_netif_dns_type_t tcpip_adapter_dns_type_t;
typedef esp_netif_dns_info_t tcpip_adapter_dns_info_t;
typedef esp_netif_sta_list_t tcpip_adapter_sta_list_t;
typedef esp_netif_sta_info_t tcpip_adapter_sta_info_t;
# 25 "/Users/danielmcshan/esp/esp-idf/components/tcpip_adapter/include/tcpip_adapter.h" 2
# 34 "/Users/danielmcshan/esp/esp-idf/components/tcpip_adapter/include/tcpip_adapter.h"
void tcpip_adapter_init(void) ;
# 43 "/Users/danielmcshan/esp/esp-idf/components/tcpip_adapter/include/tcpip_adapter.h"
tcpip_adapter_if_t tcpip_adapter_if_from_esp_netif(esp_netif_t *esp_netif);
# 52 "/Users/danielmcshan/esp/esp-idf/components/tcpip_adapter/include/tcpip_adapter.h"
esp_err_t tcpip_adapter_get_ip_info(tcpip_adapter_if_t tcpip_if, tcpip_adapter_ip_info_t *ip_info);
# 62 "/Users/danielmcshan/esp/esp-idf/components/tcpip_adapter/include/tcpip_adapter.h"
esp_err_t tcpip_adapter_get_ip6_linklocal(tcpip_adapter_if_t tcpip_if, ip6_addr_t *if_ip6);
# 71 "/Users/danielmcshan/esp/esp-idf/components/tcpip_adapter/include/tcpip_adapter.h"
esp_err_t tcpip_adapter_get_ip6_global(tcpip_adapter_if_t tcpip_if, ip6_addr_t *if_ip6);
# 80 "/Users/danielmcshan/esp/esp-idf/components/tcpip_adapter/include/tcpip_adapter.h"
esp_err_t tcpip_adapter_dhcpc_get_status(tcpip_adapter_if_t tcpip_if, tcpip_adapter_dhcp_status_t *status);






bool tcpip_adapter_is_netif_up(tcpip_adapter_if_t tcpip_if);







esp_err_t tcpip_adapter_get_netif(tcpip_adapter_if_t tcpip_if, void ** netif);







esp_err_t tcpip_adapter_create_ip6_linklocal(tcpip_adapter_if_t tcpip_if);
# 112 "/Users/danielmcshan/esp/esp-idf/components/tcpip_adapter/include/tcpip_adapter.h"
esp_err_t tcpip_adapter_set_default_eth_handlers(void);




esp_err_t tcpip_adapter_eth_input(void *buffer, uint16_t len, void *eb);




esp_err_t tcpip_adapter_sta_input(void *buffer, uint16_t len, void *eb);




esp_err_t tcpip_adapter_ap_input(void *buffer, uint16_t len, void *eb);





esp_err_t tcpip_adapter_clear_default_wifi_handlers(void);





esp_err_t tcpip_adapter_clear_default_eth_handlers(void);




esp_err_t tcpip_adapter_dhcps_stop(tcpip_adapter_if_t tcpip_if);




esp_err_t tcpip_adapter_dhcpc_stop(tcpip_adapter_if_t tcpip_if);




esp_err_t tcpip_adapter_dhcps_start(tcpip_adapter_if_t tcpip_if);




esp_err_t tcpip_adapter_dhcpc_start(tcpip_adapter_if_t tcpip_if);




esp_err_t tcpip_adapter_dhcps_get_status(tcpip_adapter_if_t tcpip_if, tcpip_adapter_dhcp_status_t *status);




esp_err_t tcpip_adapter_dhcps_option(tcpip_adapter_dhcp_option_mode_t opt_op, tcpip_adapter_dhcp_option_id_t opt_id, void *opt_val, uint32_t opt_len);




esp_err_t tcpip_adapter_dhcpc_option(tcpip_adapter_dhcp_option_mode_t opt_op, tcpip_adapter_dhcp_option_id_t opt_id, void *opt_val, uint32_t opt_len);




esp_err_t tcpip_adapter_set_ip_info(tcpip_adapter_if_t tcpip_if, const tcpip_adapter_ip_info_t *ip_info);




esp_err_t tcpip_adapter_get_dns_info(tcpip_adapter_if_t tcpip_if, tcpip_adapter_dns_type_t type, tcpip_adapter_dns_info_t *dns);




esp_err_t tcpip_adapter_set_dns_info(tcpip_adapter_if_t tcpip_if, tcpip_adapter_dns_type_t type, tcpip_adapter_dns_info_t *dns);




int tcpip_adapter_get_netif_index(tcpip_adapter_if_t tcpip_if);




esp_err_t tcpip_adapter_get_sta_list(const wifi_sta_list_t *wifi_sta_list, tcpip_adapter_sta_list_t *tcpip_sta_list);




esp_err_t tcpip_adapter_eth_start(uint8_t *mac, tcpip_adapter_ip_info_t *ip_info, void *args);




esp_err_t tcpip_adapter_sta_start(uint8_t *mac, tcpip_adapter_ip_info_t *ip_info);




esp_err_t tcpip_adapter_ap_start(uint8_t *mac, tcpip_adapter_ip_info_t *ip_info);




esp_err_t tcpip_adapter_stop(tcpip_adapter_if_t tcpip_if);




esp_err_t tcpip_adapter_up(tcpip_adapter_if_t tcpip_if);




esp_err_t tcpip_adapter_down(tcpip_adapter_if_t tcpip_if);




esp_err_t tcpip_adapter_get_old_ip_info(tcpip_adapter_if_t tcpip_if, tcpip_adapter_ip_info_t *ip_info);




esp_err_t tcpip_adapter_set_old_ip_info(tcpip_adapter_if_t tcpip_if, const tcpip_adapter_ip_info_t *ip_info);




esp_interface_t tcpip_adapter_get_esp_if(void *dev);




esp_err_t tcpip_adapter_set_hostname(tcpip_adapter_if_t tcpip_if, const char *hostname);




esp_err_t tcpip_adapter_get_hostname(tcpip_adapter_if_t tcpip_if, const char **hostname);
# 263 "/Users/danielmcshan/esp/esp-idf/components/tcpip_adapter/include/tcpip_adapter.h"
esp_err_t tcpip_adapter_set_default_wifi_handlers(void);
# 36 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h" 2
# 62 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_init(void);
# 73 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_deinit(void);
# 84 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_netif_t *esp_netif_new(const esp_netif_config_t *esp_netif_config);






void esp_netif_destroy(esp_netif_t *esp_netif);
# 103 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_set_driver_config(esp_netif_t *esp_netif,
                                      const esp_netif_driver_ifconfig_t *driver_config);
# 120 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_attach(esp_netif_t *esp_netif, esp_netif_iodriver_handle driver_handle);
# 161 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_receive(esp_netif_t *esp_netif, void *buffer, size_t len, void *eb);
# 190 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
void esp_netif_action_start(void *esp_netif, esp_event_base_t base, int32_t event_id, void *data);
# 202 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
void esp_netif_action_stop(void *esp_netif, esp_event_base_t base, int32_t event_id, void *data);
# 214 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
void esp_netif_action_connected(void *esp_netif, esp_event_base_t base, int32_t event_id, void *data);
# 226 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
void esp_netif_action_disconnected(void *esp_netif, esp_event_base_t base, int32_t event_id, void *data);
# 238 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
void esp_netif_action_got_ip(void *esp_netif, esp_event_base_t base, int32_t event_id, void *data);
# 250 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
void esp_netif_action_join_ip6_multicast_group(void *esp_netif, esp_event_base_t base, int32_t event_id, void *data);
# 262 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
void esp_netif_action_leave_ip6_multicast_group(void *esp_netif, esp_event_base_t base, int32_t event_id, void *data);
# 274 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
void esp_netif_action_add_ip6_address(void *esp_netif, esp_event_base_t base, int32_t event_id, void *data);
# 286 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
void esp_netif_action_remove_ip6_address(void *esp_netif, esp_event_base_t base, int32_t event_id, void *data);
# 311 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_set_mac(esp_netif_t *esp_netif, uint8_t mac[]);
# 323 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_get_mac(esp_netif_t *esp_netif, uint8_t mac[]);
# 340 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_set_hostname(esp_netif_t *esp_netif, const char *hostname);
# 353 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_get_hostname(esp_netif_t *esp_netif, const char **hostname);
# 364 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
bool esp_netif_is_netif_up(esp_netif_t *esp_netif);
# 379 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_get_ip_info(esp_netif_t *esp_netif, esp_netif_ip_info_t *ip_info);
# 396 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_get_old_ip_info(esp_netif_t *esp_netif, esp_netif_ip_info_t *ip_info);
# 420 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_set_ip_info(esp_netif_t *esp_netif, const esp_netif_ip_info_t *ip_info);
# 439 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_set_old_ip_info(esp_netif_t *esp_netif, const esp_netif_ip_info_t *ip_info);
# 451 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
int esp_netif_get_netif_impl_index(esp_netif_t *esp_netif);
# 467 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_get_netif_impl_name(esp_netif_t *esp_netif, char* name);
# 497 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t
esp_netif_dhcps_option(esp_netif_t *esp_netif, esp_netif_dhcp_option_mode_t opt_op, esp_netif_dhcp_option_id_t opt_id,
                       void *opt_val, uint32_t opt_len);
# 516 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t
esp_netif_dhcpc_option(esp_netif_t *esp_netif, esp_netif_dhcp_option_mode_t opt_op, esp_netif_dhcp_option_id_t opt_id,
                       void *opt_val, uint32_t opt_len);
# 533 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_dhcpc_start(esp_netif_t *esp_netif);
# 548 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_dhcpc_stop(esp_netif_t *esp_netif);
# 559 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_dhcpc_get_status(esp_netif_t *esp_netif, esp_netif_dhcp_status_t *status);
# 570 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_dhcps_get_status(esp_netif_t *esp_netif, esp_netif_dhcp_status_t *status);
# 582 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_dhcps_start(esp_netif_t *esp_netif);
# 595 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_dhcps_stop(esp_netif_t *esp_netif);
# 635 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_set_dns_info(esp_netif_t *esp_netif, esp_netif_dns_type_t type, esp_netif_dns_info_t *dns);
# 653 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_get_dns_info(esp_netif_t *esp_netif, esp_netif_dns_type_t type, esp_netif_dns_info_t *dns);
# 682 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_create_ip6_linklocal(esp_netif_t *esp_netif);
# 698 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_get_ip6_linklocal(esp_netif_t *esp_netif, esp_ip6_addr_t *if_ip6);
# 714 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_get_ip6_global(esp_netif_t *esp_netif, esp_ip6_addr_t *if_ip6);
# 725 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
int esp_netif_get_all_ip6(esp_netif_t *esp_netif, esp_ip6_addr_t if_ip6[]);
# 737 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
void esp_netif_set_ip4_addr(esp_ip4_addr_t *addr, uint8_t a, uint8_t b, uint8_t c, uint8_t d);
# 749 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
char *esp_ip4addr_ntoa(const esp_ip4_addr_t *addr, char *buf, int buflen);
# 758 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
uint32_t esp_ip4addr_aton(const char *addr);
# 770 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_str_to_ip4(const char *src, esp_ip4_addr_t *dst);
# 783 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_err_t esp_netif_str_to_ip6(const char *src, esp_ip6_addr_t *dst);
# 805 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_netif_iodriver_handle esp_netif_get_io_driver(esp_netif_t *esp_netif);
# 814 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_netif_t *esp_netif_get_handle_from_ifkey(const char *if_key);
# 823 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_netif_flags_t esp_netif_get_flags(esp_netif_t *esp_netif);
# 832 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
const char *esp_netif_get_ifkey(esp_netif_t *esp_netif);
# 841 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
const char *esp_netif_get_desc(esp_netif_t *esp_netif);
# 850 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
int esp_netif_get_route_prio(esp_netif_t *esp_netif);
# 862 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
int32_t esp_netif_get_event_id(esp_netif_t *esp_netif, esp_netif_ip_event_type_t event_type);
# 884 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
esp_netif_t *esp_netif_next(esp_netif_t *esp_netif);






size_t esp_netif_get_nr_of_ifs(void);







void esp_netif_netstack_buf_ref(void *netstack_buf);







void esp_netif_netstack_buf_free(void *netstack_buf);
# 920 "/Users/danielmcshan/esp/esp-idf/components/esp_netif/include/esp_netif.h"
typedef esp_err_t (*esp_netif_callback_fn)(void *ctx);







esp_err_t esp_netif_tcpip_exec(esp_netif_callback_fn fn, void *ctx);
# 22 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_event/include/esp_event.h" 1
# 23 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h" 2
# 36 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
typedef struct mdns_search_once_s mdns_search_once_t;




typedef enum {
    MDNS_IP_PROTOCOL_V4,
    MDNS_IP_PROTOCOL_V6,
    MDNS_IP_PROTOCOL_MAX
} mdns_ip_protocol_t;





typedef struct {
    const char * key;
    const char * value;
} mdns_txt_item_t;




typedef struct mdns_ip_addr_s {
    esp_ip_addr_t addr;
    struct mdns_ip_addr_s * next;
} mdns_ip_addr_t;

typedef enum mdns_if_internal {
    MDNS_IF_STA = 0,
    MDNS_IF_AP = 1,
    MDNS_IF_ETH = 2,
    MDNS_IF_MAX
} mdns_if_t;




typedef struct mdns_result_s {
    struct mdns_result_s * next;

    mdns_if_t tcpip_if;
    uint32_t ttl;

    mdns_ip_protocol_t ip_protocol;

    char * instance_name;
    char * service_type;
    char * proto;

    char * hostname;
    uint16_t port;

    mdns_txt_item_t * txt;
    uint8_t *txt_value_len;
    size_t txt_count;

    mdns_ip_addr_t * addr;
} mdns_result_t;

typedef void (*mdns_query_notify_t)(mdns_search_once_t *search);
# 107 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_init(void);





void mdns_free(void);
# 126 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_hostname_set(const char * hostname);
# 143 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_delegate_hostname_add(const char * hostname, const mdns_ip_addr_t *address_list);
# 158 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_delegate_hostname_remove(const char * hostname);
# 170 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
bool mdns_hostname_exists(const char * hostname);
# 182 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_instance_name_set(const char * instance_name);
# 206 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_service_add(const char * instance_name, const char * service_type, const char * proto, uint16_t port, mdns_txt_item_t txt[], size_t num_items);
# 231 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_service_add_for_host(const char * instance_name, const char * service_type, const char * proto,
                                    const char * hostname, uint16_t port, mdns_txt_item_t txt[], size_t num_items);
# 245 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
bool mdns_service_exists(const char * service_type, const char * proto, const char * hostname);
# 260 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
bool mdns_service_exists_with_instance(const char *instance, const char *service_type, const char *proto,
                                       const char *hostname);
# 275 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_service_remove(const char * service_type, const char * proto);
# 290 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_service_remove_for_host(const char * service_type, const char * proto, const char *hostname);
# 305 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_service_instance_name_set(const char * service_type, const char * proto, const char * instance_name);
# 321 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_service_instance_name_set_for_host(const char * service_type, const char * proto, const char * hostname,
                                                  const char * instance_name);
# 337 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_service_port_set(const char * service_type, const char * proto, uint16_t port);
# 354 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_service_port_set_for_host(const char * service_type, const char * proto, const char * hostname,
                                         uint16_t port);
# 373 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_service_txt_set(const char * service_type, const char * proto, mdns_txt_item_t txt[], uint8_t num_items);
# 392 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_service_txt_set_for_host(const char * service_type, const char * proto, const char * hostname,
                                        mdns_txt_item_t txt[], uint8_t num_items);
# 411 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_service_txt_item_set(const char * service_type, const char * proto, const char * key, const char * value);
# 428 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_service_txt_item_set_with_explicit_value_len(const char *service_type, const char *proto,
                                                            const char *key, const char *value, uint8_t value_len);
# 448 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_service_txt_item_set_for_host(const char * service_type, const char * proto, const char * hostname,
                                             const char * key, const char * value);
# 467 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_service_txt_item_set_for_host_with_explicit_value_len(const char *service_type, const char *proto,
                                                                     const char *hostname, const char *key,
                                                                     const char *value, uint8_t value_len);
# 484 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_service_txt_item_remove(const char * service_type, const char * proto, const char * key);
# 500 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_service_txt_item_remove_for_host(const char * service_type, const char * proto, const char * hostname,
                                                const char * key);
# 510 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_service_remove_all(void);
# 522 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_query_async_delete(mdns_search_once_t* search);
# 537 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
bool mdns_query_async_get_results(mdns_search_once_t* search, uint32_t timeout, mdns_result_t ** results);
# 554 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
mdns_search_once_t *mdns_query_async_new(const char *name, const char *service_type, const char *proto, uint16_t type,
                                         uint32_t timeout, size_t max_results, mdns_query_notify_t notifier);
# 576 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_query(const char * name, const char * service_type, const char * proto, uint16_t type, uint32_t timeout, size_t max_results, mdns_result_t ** results);






void mdns_query_results_free(mdns_result_t * results);
# 600 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_query_ptr(const char * service_type, const char * proto, uint32_t timeout, size_t max_results, mdns_result_t ** results);
# 617 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_query_srv(const char * instance_name, const char * service_type, const char * proto, uint32_t timeout, mdns_result_t ** result);
# 634 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_query_txt(const char * instance_name, const char * service_type, const char * proto, uint32_t timeout, mdns_result_t ** result);
# 649 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_query_a(const char * host_name, uint32_t timeout, esp_ip4_addr_t * addr);
# 667 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_query_aaaa(const char * host_name, uint32_t timeout, esp_ip6_addr_t * addr);
# 680 "/Users/danielmcshan/esp/esp-idf/components/mdns/include/mdns.h"
esp_err_t mdns_handle_system_event(void *ctx, system_event_t *event) ;
# 129 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/espidf.h" 2
# 1 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h" 1
# 11 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
# 1 "/Users/danielmcshan/esp/esp-idf/components/nghttp/port/include/http_parser.h" 1
# 32 "/Users/danielmcshan/esp/esp-idf/components/nghttp/port/include/http_parser.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/sys/types.h" 1
# 33 "/Users/danielmcshan/esp/esp-idf/components/nghttp/port/include/http_parser.h" 2
# 46 "/Users/danielmcshan/esp/esp-idf/components/nghttp/port/include/http_parser.h"
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/stdint.h" 1
# 47 "/Users/danielmcshan/esp/esp-idf/components/nghttp/port/include/http_parser.h" 2
# 67 "/Users/danielmcshan/esp/esp-idf/components/nghttp/port/include/http_parser.h"
typedef struct http_parser http_parser;
typedef struct http_parser_settings http_parser_settings;
# 89 "/Users/danielmcshan/esp/esp-idf/components/nghttp/port/include/http_parser.h"
typedef int (*http_data_cb) (http_parser*, const char *at, size_t length);
typedef int (*http_cb) (http_parser*);
# 136 "/Users/danielmcshan/esp/esp-idf/components/nghttp/port/include/http_parser.h"
enum http_method
  {

  HTTP_DELETE = 0, HTTP_GET = 1, HTTP_HEAD = 2, HTTP_POST = 3, HTTP_PUT = 4, HTTP_CONNECT = 5, HTTP_OPTIONS = 6, HTTP_TRACE = 7, HTTP_COPY = 8, HTTP_LOCK = 9, HTTP_MKCOL = 10, HTTP_MOVE = 11, HTTP_PROPFIND = 12, HTTP_PROPPATCH = 13, HTTP_SEARCH = 14, HTTP_UNLOCK = 15, HTTP_BIND = 16, HTTP_REBIND = 17, HTTP_UNBIND = 18, HTTP_ACL = 19, HTTP_REPORT = 20, HTTP_MKACTIVITY = 21, HTTP_CHECKOUT = 22, HTTP_MERGE = 23, HTTP_MSEARCH = 24, HTTP_NOTIFY = 25, HTTP_SUBSCRIBE = 26, HTTP_UNSUBSCRIBE = 27, HTTP_PATCH = 28, HTTP_PURGE = 29, HTTP_MKCALENDAR = 30, HTTP_LINK = 31, HTTP_UNLINK = 32,

  };


enum http_parser_type { HTTP_REQUEST, HTTP_RESPONSE, HTTP_BOTH };



enum flags
  { F_CHUNKED = 1 << 0
  , F_CONNECTION_KEEP_ALIVE = 1 << 1
  , F_CONNECTION_CLOSE = 1 << 2
  , F_CONNECTION_UPGRADE = 1 << 3
  , F_TRAILING = 1 << 4
  , F_UPGRADE = 1 << 5
  , F_SKIPBODY = 1 << 6
  , F_CONTENTLENGTH = 1 << 7
  };
# 212 "/Users/danielmcshan/esp/esp-idf/components/nghttp/port/include/http_parser.h"
enum http_errno {
  HPE_OK, HPE_CB_message_begin, HPE_CB_url, HPE_CB_header_field, HPE_CB_header_value, HPE_CB_headers_complete, HPE_CB_body, HPE_CB_message_complete, HPE_CB_status, HPE_CB_chunk_header, HPE_CB_chunk_complete, HPE_INVALID_EOF_STATE, HPE_HEADER_OVERFLOW, HPE_CLOSED_CONNECTION, HPE_INVALID_VERSION, HPE_INVALID_STATUS, HPE_INVALID_METHOD, HPE_INVALID_URL, HPE_INVALID_HOST, HPE_INVALID_PORT, HPE_INVALID_PATH, HPE_INVALID_QUERY_STRING, HPE_INVALID_FRAGMENT, HPE_LF_EXPECTED, HPE_INVALID_HEADER_TOKEN, HPE_INVALID_CONTENT_LENGTH, HPE_UNEXPECTED_CONTENT_LENGTH, HPE_INVALID_CHUNK_SIZE, HPE_INVALID_CONSTANT, HPE_INVALID_INTERNAL_STATE, HPE_STRICT, HPE_PAUSED, HPE_UNKNOWN,
};







struct http_parser {

  unsigned int type : 2;
  unsigned int flags : 8;
  unsigned int state : 7;
  unsigned int header_state : 7;
  unsigned int index : 7;
  unsigned int lenient_http_headers : 1;

  uint32_t nread;
  uint64_t content_length;


  unsigned short http_major;
  unsigned short http_minor;
  unsigned int status_code : 16;
  unsigned int method : 8;
  unsigned int http_errno : 7;






  unsigned int upgrade : 1;


  void *data;
};


struct http_parser_settings {
  http_cb on_message_begin;
  http_data_cb on_url;
  http_data_cb on_status;
  http_data_cb on_header_field;
  http_data_cb on_header_value;
  http_cb on_headers_complete;
  http_data_cb on_body;
  http_cb on_message_complete;



  http_cb on_chunk_header;
  http_cb on_chunk_complete;
};


enum http_parser_url_fields
  { UF_SCHEMA = 0
  , UF_HOST = 1
  , UF_PORT = 2
  , UF_PATH = 3
  , UF_QUERY = 4
  , UF_FRAGMENT = 5
  , UF_USERINFO = 6
  , UF_MAX = 7
  };
# 289 "/Users/danielmcshan/esp/esp-idf/components/nghttp/port/include/http_parser.h"
struct http_parser_url {
  uint16_t field_set;
  uint16_t port;

  struct {
    uint16_t off;
    uint16_t len;
  } field_data[UF_MAX];
};
# 310 "/Users/danielmcshan/esp/esp-idf/components/nghttp/port/include/http_parser.h"
unsigned long http_parser_version(void);

void http_parser_init(http_parser *parser, enum http_parser_type type);




void http_parser_settings_init(http_parser_settings *settings);




size_t http_parser_execute(http_parser *parser,
                           const http_parser_settings *settings,
                           const char *data,
                           size_t len);
# 334 "/Users/danielmcshan/esp/esp-idf/components/nghttp/port/include/http_parser.h"
int http_should_keep_alive(const http_parser *parser);


const char *http_method_str(enum http_method m);


const char *http_errno_name(enum http_errno err);


const char *http_errno_description(enum http_errno err);


void http_parser_url_init(struct http_parser_url *u);


int http_parser_parse_url(const char *buf, size_t buflen,
                          int is_connect,
                          struct http_parser_url *u);


void http_parser_pause(http_parser *parser, int paused);


int http_body_is_final(const http_parser *parser);
# 12 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h" 2


# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/pycparser/utils/fake_libc_include/sys/socket.h" 1
# 15 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h" 2







typedef struct esp_http_client *esp_http_client_handle_t;
typedef struct esp_http_client_event *esp_http_client_event_handle_t;




typedef enum {
    HTTP_EVENT_ERROR = 0,
    HTTP_EVENT_ON_CONNECTED,
    HTTP_EVENT_HEADERS_SENT,
    HTTP_EVENT_HEADER_SENT = HTTP_EVENT_HEADERS_SENT,

    HTTP_EVENT_ON_HEADER,
    HTTP_EVENT_ON_DATA,
    HTTP_EVENT_ON_FINISH,
    HTTP_EVENT_DISCONNECTED,
} esp_http_client_event_id_t;




typedef struct esp_http_client_event {
    esp_http_client_event_id_t event_id;
    esp_http_client_handle_t client;
    void *data;
    int data_len;
    void *user_data;
    char *header_key;
    char *header_value;
} esp_http_client_event_t;





typedef enum {
    HTTP_TRANSPORT_UNKNOWN = 0x0,
    HTTP_TRANSPORT_OVER_TCP,
    HTTP_TRANSPORT_OVER_SSL,
} esp_http_client_transport_t;

typedef esp_err_t (*http_event_handle_cb)(esp_http_client_event_t *evt);




typedef enum {
    HTTP_METHOD_GET = 0,
    HTTP_METHOD_POST,
    HTTP_METHOD_PUT,
    HTTP_METHOD_PATCH,
    HTTP_METHOD_DELETE,
    HTTP_METHOD_HEAD,
    HTTP_METHOD_NOTIFY,
    HTTP_METHOD_SUBSCRIBE,
    HTTP_METHOD_UNSUBSCRIBE,
    HTTP_METHOD_OPTIONS,
    HTTP_METHOD_COPY,
    HTTP_METHOD_MOVE,
    HTTP_METHOD_LOCK,
    HTTP_METHOD_UNLOCK,
    HTTP_METHOD_PROPFIND,
    HTTP_METHOD_PROPPATCH,
    HTTP_METHOD_MKCOL,
    HTTP_METHOD_MAX,
} esp_http_client_method_t;




typedef enum {
    HTTP_AUTH_TYPE_NONE = 0,
    HTTP_AUTH_TYPE_BASIC,
    HTTP_AUTH_TYPE_DIGEST,
} esp_http_client_auth_type_t;




typedef struct {
    const char *url;
    const char *host;
    int port;
    const char *username;
    const char *password;
    esp_http_client_auth_type_t auth_type;
    const char *path;
    const char *query;
    const char *cert_pem;
    size_t cert_len;
    const char *client_cert_pem;
    size_t client_cert_len;
    const char *client_key_pem;
    size_t client_key_len;
    const char *client_key_password;
    size_t client_key_password_len;
    const char *user_agent;
    esp_http_client_method_t method;
    int timeout_ms;
    bool disable_auto_redirect;
    int max_redirection_count;
    int max_authorization_retries;
    http_event_handle_cb event_handler;
    esp_http_client_transport_t transport_type;
    int buffer_size;
    int buffer_size_tx;
    void *user_data;
    bool is_async;
    bool use_global_ca_store;
    bool skip_cert_common_name_check;
    esp_err_t (*crt_bundle_attach)(void *conf);

    bool keep_alive_enable;
    int keep_alive_idle;
    int keep_alive_interval;
    int keep_alive_count;
    struct ifreq *if_name;
} esp_http_client_config_t;




typedef enum {

    HttpStatus_Ok = 200,


    HttpStatus_MultipleChoices = 300,
    HttpStatus_MovedPermanently = 301,
    HttpStatus_Found = 302,
    HttpStatus_SeeOther = 303,
    HttpStatus_TemporaryRedirect = 307,
    HttpStatus_PermanentRedirect = 308,


    HttpStatus_BadRequest = 400,
    HttpStatus_Unauthorized = 401,
    HttpStatus_Forbidden = 403,
    HttpStatus_NotFound = 404,


    HttpStatus_InternalError = 500
} HttpStatus_Code;
# 188 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_http_client_handle_t esp_http_client_init(const esp_http_client_config_t *config);
# 213 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_err_t esp_http_client_perform(esp_http_client_handle_t client);
# 225 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_err_t esp_http_client_set_url(esp_http_client_handle_t client, const char *url);
# 239 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_err_t esp_http_client_set_post_field(esp_http_client_handle_t client, const char *data, int len);
# 249 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
int esp_http_client_get_post_field(esp_http_client_handle_t client, char **data);
# 263 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_err_t esp_http_client_set_header(esp_http_client_handle_t client, const char *key, const char *value);
# 279 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_err_t esp_http_client_get_header(esp_http_client_handle_t client, const char *key, char **value);
# 293 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_err_t esp_http_client_get_username(esp_http_client_handle_t client, char **value);
# 307 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_err_t esp_http_client_set_username(esp_http_client_handle_t client, const char *username);
# 321 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_err_t esp_http_client_get_password(esp_http_client_handle_t client, char **value);
# 335 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_err_t esp_http_client_set_password(esp_http_client_handle_t client, const char *password);
# 347 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_err_t esp_http_client_set_authtype(esp_http_client_handle_t client, esp_http_client_auth_type_t auth_type);
# 358 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
int esp_http_client_get_errno(esp_http_client_handle_t client);
# 370 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_err_t esp_http_client_set_method(esp_http_client_handle_t client, esp_http_client_method_t method);
# 382 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_err_t esp_http_client_set_timeout_ms(esp_http_client_handle_t client, int timeout_ms);
# 394 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_err_t esp_http_client_delete_header(esp_http_client_handle_t client, const char *key);
# 406 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_err_t esp_http_client_open(esp_http_client_handle_t client, int write_len);
# 419 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
int esp_http_client_write(esp_http_client_handle_t client, const char *buffer, int len);
# 431 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
int esp_http_client_fetch_headers(esp_http_client_handle_t client);
# 441 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
bool esp_http_client_is_chunked_response(esp_http_client_handle_t client);
# 454 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
int esp_http_client_read(esp_http_client_handle_t client, char *buffer, int len);
# 464 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
int esp_http_client_get_status_code(esp_http_client_handle_t client);
# 476 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
int esp_http_client_get_content_length(esp_http_client_handle_t client);
# 487 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_err_t esp_http_client_close(esp_http_client_handle_t client);
# 501 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_err_t esp_http_client_cleanup(esp_http_client_handle_t client);
# 513 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_http_client_transport_t esp_http_client_get_transport_type(esp_http_client_handle_t client);
# 526 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_err_t esp_http_client_set_redirection(esp_http_client_handle_t client);
# 537 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
void esp_http_client_add_auth(esp_http_client_handle_t client);
# 548 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
bool esp_http_client_is_complete_data_received(esp_http_client_handle_t client);
# 562 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
int esp_http_client_read_response(esp_http_client_handle_t client, char *buffer, int len);
# 577 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_err_t esp_http_client_flush_response(esp_http_client_handle_t client, int *len);
# 591 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_err_t esp_http_client_get_url(esp_http_client_handle_t client, char *url, const int len);
# 604 "/Users/danielmcshan/esp/esp-idf/components/esp_http_client/include/esp_http_client.h"
esp_err_t esp_http_client_get_chunk_length(esp_http_client_handle_t client, int *len);
# 130 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/espidf.h" 2
# 1 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/sh2lib.h" 1
# 26 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/sh2lib.h"
typedef struct nghttp2_session nghttp2_session;
typedef struct esp_tls esp_tls;
typedef struct esp_tls_cfg esp_tls_cfg;
# 50 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/sh2lib.h"
typedef enum {



  SH2LIB_ERR_INVALID_ARGUMENT = -501,



  SH2LIB_ERR_BUFFER_ERROR = -502,



  SH2LIB_ERR_UNSUPPORTED_VERSION = -503,






  SH2LIB_ERR_WOULDBLOCK = -504,



  SH2LIB_ERR_PROTO = -505,



  SH2LIB_ERR_INVALID_FRAME = -506,



  SH2LIB_ERR_EOF = -507,






  SH2LIB_ERR_DEFERRED = -508,




  SH2LIB_ERR_STREAM_ID_NOT_AVAILABLE = -509,



  SH2LIB_ERR_STREAM_CLOSED = -510,




  SH2LIB_ERR_STREAM_CLOSING = -511,




  SH2LIB_ERR_STREAM_SHUT_WR = -512,



  SH2LIB_ERR_INVALID_STREAM_ID = -513,




  SH2LIB_ERR_INVALID_STREAM_STATE = -514,



  SH2LIB_ERR_DEFERRED_DATA_EXIST = -515,




  SH2LIB_ERR_START_STREAM_NOT_ALLOWED = -516,



  SH2LIB_ERR_GOAWAY_ALREADY_SENT = -517,







  SH2LIB_ERR_INVALID_HEADER_BLOCK = -518,




  SH2LIB_ERR_INVALID_STATE = -519,



  SH2LIB_ERR_TEMPORAL_CALLBACK_FAILURE = -521,



  SH2LIB_ERR_FRAME_SIZE_ERROR = -522,



  SH2LIB_ERR_HEADER_COMP = -523,



  SH2LIB_ERR_FLOW_CONTROL = -524,



  SH2LIB_ERR_INSUFF_BUFSIZE = -525,



  SH2LIB_ERR_PAUSE = -526,




  SH2LIB_ERR_TOO_MANY_INFLIGHT_SETTINGS = -527,



  SH2LIB_ERR_PUSH_DISABLED = -528,






  SH2LIB_ERR_DATA_EXIST = -529,




  SH2LIB_ERR_SESSION_CLOSING = -530,




  SH2LIB_ERR_HTTP_HEADER = -531,



  SH2LIB_ERR_HTTP_MESSAGING = -532,



  SH2LIB_ERR_REFUSED_STREAM = -533,



  SH2LIB_ERR_INTERNAL = -534,



  SH2LIB_ERR_CANCEL = -535,
# 217 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/sh2lib.h"
  SH2LIB_ERR_FATAL = -900,



  SH2LIB_ERR_NOMEM = -901,



  SH2LIB_ERR_CALLBACK_FAILURE = -902,




  SH2LIB_ERR_BAD_CLIENT_MAGIC = -903,
# 239 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/sh2lib.h"
  SH2LIB_ERR_FLOODED = -904
} sh2lib_error;






typedef enum {



  SH2LIB_NV_FLAG_NONE = 0,





  SH2LIB_NV_FLAG_NO_INDEX = 0x01,





  SH2LIB_NV_FLAG_NO_COPY_NAME = 0x02,





  SH2LIB_NV_FLAG_NO_COPY_VALUE = 0x04
} sh2lib_nv_flag;







typedef enum {



  SH2LIB_DATA_FLAG_NONE = 0,



  SH2LIB_DATA_FLAG_EOF = 0x01,






  SH2LIB_DATA_FLAG_NO_END_STREAM = 0x02,




  SH2LIB_DATA_FLAG_NO_COPY = 0x04
} sh2lib_data_flag;




typedef enum {
    SH2LIB_DATA_RECV_NONE,
    SH2LIB_DATA_RECV_RST_STREAM,
    SH2LIB_DATA_RECV_FRAME_COMPLETE
} sh2lib_data_recv_flag;




struct sh2lib_handle {
    nghttp2_session *http2_sess;
    char *hostname;
    struct esp_tls *http2_tls;
    struct esp_tls_cfg *http2_tls_cfg;
    void *user_data;
    TaskHandle_t connect_task_handle;
    int connect_result;
};




struct sh2lib_nv {
    const char *name;
    const char *value;
    uint8_t flags;
};
# 351 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/sh2lib.h"
typedef int (*sh2lib_frame_data_recv_cb_t)(struct sh2lib_handle *handle, const void *data, size_t len, int flags);
# 369 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/sh2lib.h"
typedef int (*sh2lib_putpost_data_cb_t)(struct sh2lib_handle *handle, void *data, size_t len, uint32_t *data_flags);
# 387 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/sh2lib.h"
int sh2lib_connect(struct sh2lib_handle *hd, const char *uri);
# 412 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/sh2lib.h"
int sh2lib_connect_task(struct sh2lib_handle *hd, const char *uri, int priority, int core_id);
# 433 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/sh2lib.h"
int sh2lib_connect_async(struct sh2lib_handle *hd, const char *uri);
# 444 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/sh2lib.h"
void sh2lib_free(struct sh2lib_handle *hd);
# 464 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/sh2lib.h"
int sh2lib_do_get(struct sh2lib_handle *hd, const char *path, sh2lib_frame_data_recv_cb_t recv_cb);
# 486 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/sh2lib.h"
int sh2lib_do_post(struct sh2lib_handle *hd, const char *path,
                   sh2lib_putpost_data_cb_t send_cb,
                   sh2lib_frame_data_recv_cb_t recv_cb);
# 510 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/sh2lib.h"
int sh2lib_do_put(struct sh2lib_handle *hd, const char *path,
                  sh2lib_putpost_data_cb_t send_cb,
                  sh2lib_frame_data_recv_cb_t recv_cb);
# 528 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/sh2lib.h"
int sh2lib_execute(struct sh2lib_handle *hd);
# 561 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/sh2lib.h"
int sh2lib_do_get_with_nv(struct sh2lib_handle *hd, const struct sh2lib_nv nva[], size_t nvlen, sh2lib_frame_data_recv_cb_t recv_cb);
# 592 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/sh2lib.h"
int sh2lib_do_putpost_with_nv(struct sh2lib_handle *hd, const struct sh2lib_nv nva[], size_t nvlen,
                              sh2lib_putpost_data_cb_t send_cb,
                              sh2lib_frame_data_recv_cb_t recv_cb);
# 610 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/sh2lib.h"
int sh2lib_session_resume_data(struct sh2lib_handle *hd, int32_t stream_id);
# 131 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/espidf.h" 2





static inline void esp_http_client_register_event_handler(esp_http_client_config_t *config, http_event_handle_cb http_event_handler, void *user_data)
{
    config->event_handler = http_event_handler;
    config->user_data = user_data;
}



void task_delay_ms(int ms);



static inline void set_spi_transaction_ext(
        spi_transaction_ext_t *ext_trans,
        spi_transaction_t *trans,
        uint8_t command_bits,
        uint8_t address_bits){
    ext_trans->base = *trans;
    ext_trans->command_bits = command_bits;
    ext_trans->address_bits = address_bits;
}
# 166 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/espidf.h"
void *spi_transaction_set_cb(mp_obj_t pre_cb, mp_obj_t post_cb);



void ex_spi_pre_cb_isr(spi_transaction_t *trans);
void ex_spi_post_cb_isr(spi_transaction_t *trans);







enum {
    ENUM_SPI_HOST = SPI_HOST,
    ENUM_HSPI_HOST = HSPI_HOST,
    ENUM_VSPI_HOST = VSPI_HOST,
};


enum {
    ENUM_portMAX_DELAY = portMAX_DELAY
};

enum {
    ENUM_I2S_PIN_NO_CHANGE = (-1)
};

enum {
    ENUM_SPI_DEVICE_TXBIT_LSBFIRST = (1<<0),
    ENUM_SPI_DEVICE_RXBIT_LSBFIRST = (1<<1),
    ENUM_SPI_DEVICE_BIT_LSBFIRST = ((1<<0)|(1<<1)),
    ENUM_SPI_DEVICE_3WIRE = (1<<2),
    ENUM_SPI_DEVICE_POSITIVE_CS = (1<<3),
    ENUM_SPI_DEVICE_HALFDUPLEX = (1<<4),
    ENUM_SPI_DEVICE_NO_DUMMY = (1<<6),
    ENUM_SPI_DEVICE_CLK_AS_CS = (1<<5),
};

enum {
    ENUM_SPI_TRANS_MODE_DIO = (1<<0),
    ENUM_SPI_TRANS_MODE_QIO = (1<<1),
    ENUM_SPI_TRANS_MODE_DIOQIO_ADDR = (1<<4),
    ENUM_SPI_TRANS_USE_RXDATA = (1<<2),
    ENUM_SPI_TRANS_USE_TXDATA = (1<<3),
    ENUM_SPI_TRANS_VARIABLE_CMD = (1<<5),
    ENUM_SPI_TRANS_VARIABLE_ADDR = (1<<6),
};

enum {
    ENUM_MALLOC_CAP_EXEC = (1<<0),
    ENUM_MALLOC_CAP_32BIT = (1<<1),
    ENUM_MALLOC_CAP_8BIT = (1<<2),
    ENUM_MALLOC_CAP_DMA = (1<<3),
    ENUM_MALLOC_CAP_SPIRAM = (1<<10),
    ENUM_MALLOC_CAP_INTERNAL = (1<<11),
    ENUM_MALLOC_CAP_DEFAULT = (1<<12),


    ENUM_MALLOC_CAP_INVALID = (1<<31),
};

enum {
    ENUM_ESP_TASK_PRIO_MAX = (( 25 )),
    ENUM_ESP_TASK_PRIO_MIN = (0),
};
# 240 "/Users/danielmcshan/GitHub/mct_micropython/lib/lv_bindings/driver/esp32/espidf.h"
void ili9xxx_post_cb_isr(spi_transaction_t *trans);

void ili9xxx_flush(void *disp_drv, const void *area, void *color_p);
