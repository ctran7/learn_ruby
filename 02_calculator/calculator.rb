#write your code here

def add(num1, num2)
	return (num1 + num2)
end

def subtract(num1, num2)
	return (num1 - num2)
end

def sum(array)
	newsum = 0
	array.each{|a| newsum += a}
	return newsum
end

def multiply(num1, num2)
	return (num1 * num2)
end

def power(num1, num2)
	return (num1**num2)
end

 def factorial(num1)
	newvalue = 1
	while num1 > 0
		newvalue =* num1
		num1 =-1
	end
	return newvalue
end