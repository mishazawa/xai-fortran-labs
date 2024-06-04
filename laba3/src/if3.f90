real x, y

real rad_small, rad_large, rad_point

print*,'input x, y:'
read*,x,y

rad_small = 3**2
rad_large = 6**2
rad_point = (x**2)+(y**2)

if ((y<=6 .and. y>=2).and.(x>=-6 .and. x<=6)) then
	if (rad_point<= rad_large .and. rad_point>=rad_small) then
		print*, 'point belongs to figure'
	else
		print*, 'point out the figures'
	endif
else
	print*,'point out the figure'
endif

end
