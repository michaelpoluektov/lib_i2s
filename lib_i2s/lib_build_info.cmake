set(LIB_NAME lib_i2s)
set(LIB_VERSION 6.0.0)
set(LIB_INCLUDES api src)
set(LIB_COMPILER_FLAGS -O3)
set(LIB_DEPENDENT_MODULES "lib_xassert(4.3.0)")

XMOS_REGISTER_MODULE()
