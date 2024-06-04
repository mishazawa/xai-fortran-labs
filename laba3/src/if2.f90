real a, b, c

print*, 'input a, b & c:'
read*, a,b,c

if((a>b .and. b>c) .or. (c>b .and. b>a)) then
	print*, 'middle number B:',b
else if((b>a .and. a>c).or.(c>a .and. a>b)) then
	print*, 'middle number A:',a
else if((b>c .and. c>a).or.(a>c .and. c>b))then
	print*, 'middle number C:',c
else
	print*, 'error'
endif 
end
