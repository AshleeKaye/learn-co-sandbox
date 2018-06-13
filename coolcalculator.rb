 def addition(number_1 = 0, number_2 = 0)
  total_value = number_1 + number_2
end

def subtraction(number_1 = 0, number_2 = 0)
  total_value = number_1 - number_2
end

def multiplication(number_1 = 0, number_2 = 0)
  total_value = number_1 * number_2
end

def division(number_1 = 0, number_2 = 0)
  total_value = number_1 / number_2
end


puts "Welcome to the best calculator ever!".upcase
puts "Select your function: addition, subtraction, multiplication, or division".upcase
  answer = gets.chomp
  if answer == "addition"
    puts "Enter your first value"
   number_1 = gets.chomp
    puts "Enter your second value"
   number_2 = gets.chomp
  puts "Your answer is #{addition(number_1.to_f, number_2.to_f)}.".upcase
  answer = gets.chomp
  elsif answer == "subtraction"
    puts "Enter your first value"
   number_1 = gets.chomp
    puts "Enter your second value"
   number_2 = gets.chomp
  puts "Your answer is #{subtraction(number_1.to_f, number_2.to_f)}.".upcase
  answer = gets.chomp
  elsif answer == "multiplication"
    puts "Enter your first value"
   number_1 = gets.chomp
    puts "Enter your second value"
   number_2 = gets.chomp
  puts "Your answer is #{multiplication(number_1.to_f, number_2.to_f)}.".upcase
  answer = gets.chomp
  elsif answer == "division"
    puts "Enter your first value"
   number_1 = gets.chomp
    puts "Enter your second value"
   number_2 = gets.chomp
  puts "Your answer is #{division(number_1.to_f, number_2.to_f)}.".upcase
end

  
  
  
  
  
  
  
  
  
  
  