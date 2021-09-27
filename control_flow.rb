def admin_login(username, password)
  # your code here
  if (username.downcase == "admin" && password == "12345")
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  temperature < 40? "It's brisk out there!" : 
  temperature < 65? "It's a little chilly out there!" :
  temperature > 85? "It's too dang hot out there!" : "It's perfect out there!"
end


def fizzbuzz(num)
  # your code here
  (num%3 == 0 && num%5 == 0)? "FizzBuzz" :
  (num%5) == 0?  "Buzz" :
  (num%3) == 0? "Fizz" :
  num
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
    puts "Invalid operation!"
  end
end