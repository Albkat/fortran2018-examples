check_fortran_source_compiles("use iso_fortran_env; print *, compiler_options(); end"  f08version SRC_EXT f90)