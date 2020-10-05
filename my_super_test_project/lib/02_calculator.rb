def add (a,b)
    result= a + b
    result
end

def subtract (a,b)
    result = a - b
    result
end

def sum (array)
    result = array.inject(0, :+)
    result
end

def multiply (a,b)
    result = a * b
    return result
end

def power (a,b)
    result= a ** b
    return result
end

def factorial (num)
    if num == 0
        1
    else 
        num * factorial(num-1)
    end
end    