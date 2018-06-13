
puts "What's your birthday? ex.(month.day)"
one_number = gets.delete "."
one_number = one_number.to_i
if one_number < 119
  puts "You're a Capricorn!"
  elsif one_number < 218
  puts "You're an Aquarius!"
  elsif one_number < 320
  puts "You're a Pisces!"
  elsif one_number < 419
  puts "You're an Aries!"
  elsif one_number < 520
  puts "You're a Taurus!"
  elsif one_number < 620
  puts "You're a Gemini!"
  elsif one_number < 722
  puts "You're a Cancer!"
  elsif one_number < 822
  puts "You're a Leo!"
  elsif one_number < 922
  puts "You're a Virgo"
  elsif one_number < 1022
  puts "You're a Libra!"
  elsif one_number < 1120
  puts "You're a Scorpio!"
  elsif one_number <= 1221
  puts "You're a Sagittarius!"
elsif one_number > 1221
puts "You're a Capricorn!"
  end








