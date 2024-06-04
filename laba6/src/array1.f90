integer, allocatable:: array(:)
integer N, i, k

print*, 'input N:'
read*, N
allocate(array(N))
do i=1,N
	print*, 'input a number:'
	read*, array(i)
	
enddo
k = 0
do i=1,N
	if (mod(array(i),2)==1) then
		print*, array(i)
		k = k+1
	endif
enddo
print*, 'number of odd: ',k
end
