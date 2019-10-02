#write your code here

def add (a,b)
	return a + b	
end

def subtract (a,b)
	return a-b
end

def sum(a)
	return a.sum
end


#Extra credit

def multiply(nums) 
    solution = 1
    nums.each do |i|
        solution *= i
    end
    solution
end

def power(a,b)
	return a**b
end

def factorial(num)
    if num == 0 
        return 1
    end
    r = num..1
    product = 1
    (r.first).downto(r.last).each do |i| 
        product *= i
    end
    product
end