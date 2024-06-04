integer, allocatable:: matrix(:,:), new_matrix(:,:)
integer M, N, i, j, minimal

print*,'input M(rows):'
read*, M
print*, 'input N(columns):'
read*, N

allocate(matrix(M,N))
allocate(new_matrix(M,N))
minimal = 100000000
do i =1, M
	do j =1, N
		print*, 'input number', '(',i,':',j,'):'
		read*, matrix(i,j)
		if(abs(matrix(i,j))<minimal) then
			minimal = matrix(i,j)
		endif
	enddo
enddo

do i=1,M
	do j=1,N
		new_matrix(i,j) = matrix(i,j)*minimal
	enddo
enddo

do i = 1, M
	print* , new_matrix(i, :)
end do

end
