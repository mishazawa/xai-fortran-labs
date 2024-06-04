real a,b, res

print*,'input a & b:'
read*, a,b

if(a>b)then
	res = (a*b -1)/a
else if(a == b) then
	res = 255
else 
	res = (a-5)/b
endif
print*, 'Result: ',res
end
