PROGRAM test_pack_1
REAL :: m(1,10), x(10,1), y(10,10)

m = reshape( (/ 1, -1, 3, 2, 1, 2, -2, -2, 1, 0 /), (/ 1, 10 /))
x = reshape( (/ 1, 0, 1, 1, 0, 1, 1, 0, 1, 0 /), (/ 10, 1 /))

y(1:9,1:9) = MATMUL(x(1:9,1:1),m(1:1,1:9))


DO j = 1,10
PRINT* ;WRITE(*,*) y(:,j)
ENDDO
print *

END PROGRAM
