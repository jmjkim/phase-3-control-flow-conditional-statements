def admin_login(username, password)
  status = if (username == "admin" && password == "12345") || (username == "ADMIN" && password == "12345")
            "granted"
           else 
            "denied"
           end
  
  return "Access #{status}"
end


def hows_the_weather(temperature)
  weather_condition = if temperature < 40
                        "brisk"
                      elsif temperature >= 40 && temperature <= 65
                        "a little chilly"
                      elsif temperature > 85
                        "too dang hot"
                      else 
                        "perfect"
                      end

  return "It's #{weather_condition} out there!"
end


def fizzbuzz(num)
  result = if (num % 3 == 0 && num % 5 == 0) 
            "FizzBuzz"
           elsif num % 3 == 0
            "Fizz"
           elsif num % 5 == 0
            "Buzz"
           else
            num
           end
  
  return result
end

def calculator(operation, num1, num2)
  case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else puts "Invalid operation!"
  end
end

