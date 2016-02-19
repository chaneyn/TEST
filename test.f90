module module_test

integer :: var
integer :: var3

end module

module module_test_2

integer :: var2

end module

program test

use module_test

print*,'hello'
print*,var,var2

end program
