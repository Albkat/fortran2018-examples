program procprint

use,intrinsic:: iso_fortran_env

implicit none (type, external)

print *, compiler_version()
print *, compiler_options()

end program
