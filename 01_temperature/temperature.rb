#write your code here


def ftoc(num)
	newnum = (num - 32) * (5.0/9.0)
	return newnum
end

def ctof(num)
	newnum = (num * (9.0/5.0) + 32)
	return newnum
end