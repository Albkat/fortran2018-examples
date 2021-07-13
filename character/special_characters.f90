program special_characters
!! This program shows a few special ASCII characters in Fortran.
!! https://en.wikipedia.org/wiki/ASCII#Character_groups

use iso_c_binding, only: c_null_char

implicit none (type, external)

character, parameter :: &
nul = c_null_char, &
etx = char(3), &
tab = char(9), &
backslash = char(92)   ! necessary for strict compilers like Flang in strings

print *, 'null'
print '(A1)', nul

print *, 'etx'
print '(A1)', etx

print *, 'tab'
print '(A1)', tab

print *, 'backslash'
print '(A1)', backslash

end program
