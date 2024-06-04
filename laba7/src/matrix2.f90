integer, allocatable:: matrix(:,:)
integer M, N, i, j, K
print*,'input M(rows):'
read*, M
print*, 'input N(columns):'
read*, N
print*, 'input K(1<=K<=N):'
read*,K
allocate(matrix(M,N))
if (K<1 .or. K>N) then
	print*,'error'
else
	do i =1, M
		do j =1, N
			print*, 'input number', '(',i,':',j,'):'
			read*, matrix(i,j)
		enddo
	enddo
	do i=1,M
		print*,matrix(i,K)
	enddo
endif
end
