def addition(num1, num2)
  num1 + num2
end

def subtraction(num1, num2)
  num1 - num2
end

def division(num1, num2)
  num1 / num2 #in ruby, division is done with a / sign
end

def multiplication(num1, num2)
  num1 * num2
end

def modulo(num1, num2)
  num1 % num2 #the modulo operator (AKA %) gives you the remainder of a number divided by another number
end

def square_root(num)
  Math.sqrt(num)
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  num1 + ((num2 * num3) / num4)
end
