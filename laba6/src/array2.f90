integer, parameter::U_BOUND = 10 
integer, dimension(U_BOUND):: array
integer i, counter, summa
integer mid

array = (/5,2,3,8,6,4,0,6,4,1/)
summa = 0
do i=1,U_BOUND
	summa = summa+array(i)
enddo
mid = summa/U_BOUND
print*, 'average = ', mid

counter =0

do i=1,U_BOUND
	if(array(i)>mid) then
		array(i) = 0
		counter = counter+1
	endif
enddo

print*, 'number of zeros :', counter

end
