#write your code here
def add num1 , num2
    num1 + num2
end

def subtract num1, num2
    num1 - num2
end

def sum arr
    sum = 0
    arr.each {|num|
        sum += num
    }
    sum
end

def multiply arr
    total = 1
    arr.each {|num|
        total *= num
    }
    total
end

def power base, exponenet
    base ** exponenet
end


