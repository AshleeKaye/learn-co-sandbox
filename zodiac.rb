require 'colorize'
puts "Welcome to the Zodiac Calculator".upcase
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
else one_number > 1221
puts "You're a Capricorn!"
end
puts "Type in your zodiac".upcase
answer = gets.chomp.upcase
  if answer == "Aries".upcase
    puts "Your horoscope states that:
    You've been firing on all cylinders lately, and this mad pace must stop -- and soon. Now would be the perfect time to take a break.Relax your mind and stay close to home (or any other place where you feel you can totally be yourself). Avoid being in front of the TV and instead work on a fun project.♈".red
  elsif answer == "Taurus".upcase
    puts "Your horoscope states that:
    There's been a strong self-confidence brewing deep inside of you, and it's about to start showing itself. Put yourself in as many challenging situations as possible and you will see yourself shine brighter than ever before.Romantically, this is an opportunity to try a new technique or idea to move things to the next level.♉".yellow
  elsif answer == "Gemini".upcase
    puts "It's going to be a day of exaggerated reactions to everyday situations -- if someone cuts in front of you in line, it will feel like a personal attack, and if someone smiles in your general direction, it may feel like love. As you can imagine, things could get out of hand quickly. Composure is the key to stop yourself from doing anything you may regret later.♊".light_blue
  elsif answer == "Cancer".upcase
    puts "If you feel like you've been through an emotional wringer, take heart -- you're due for a break soon.Tempers are cooling, fortunes are turning and you are set for a traveling opportunity. You will be able to learn more about a culture you've always been curious about.♋".blue
  elsif answer == "Leo".upcase
    puts "The very first step to getting what (or whom) you've been wanting is to express it. Saying it out loud makes it real and lets the universe know that you've got some expectations it can help fill. Now may be the right time to get rewarded for all those karma points you've earned, so feel positive about asking.♌".red
  elsif answer == "Virgo".upcase
    puts "This day will roll along at a fairly leisurely pace that will fit your mood quite nicely. It's a day to savor the sweet little aspects of the people and places around you. Your small victories will make you just as proud as the big ones, so when you discover a killer sale at the mall or get a parking meter with time still left on it, you're entitled to do a little jig to celebrate.♍".yellow
  elsif answer == "Libra".upcase
    puts "You're coming out of an introspective period in your life -- as you emerge from your cocoon, encourage more communication with the people you love. Try to answer all your phone calls, and resist screening anyone.It's time to connect back with the people who make life so pleasant.♎".light_blue
  elsif answer == "Scorpio".upcase
    puts "You and everyone around you have been involved in a lot of positive discussions, but there's been little progress in the areas that really need it. Connecting with other people and sharing ideas is a wonderful thing, but at a certain point, someone needs to take the ball and run with it. You should be that person.♏".blue
  elsif answer == "Sagittarius".upcase
    puts "There's a lot to be said for being direct, but the more rewarding type of communication for you to explore will be much more subtle -- eavesdropping. Without disrespecting anyone's privacy or personal space, you can put yourself in the right place at the right time and hear some amazing things. We're talking about insider info, flattering comments and even a juicy secret or two.♐".red
  elsif answer == "Capricorn".upcase
    puts "The games people play can get highly competitive, but everyone's machinations will be harmless and collaborative. Step into the middle of the action and just focus on having fun! It's not worth your time to get stressed out over competition or deadlines, so forget the 'win at any cost' idea. It is definitely all about how you play the game.♑".yellow
  elsif answer = "Aquarius".upcase
    puts "Working behind the scenes may not be as glamorous or exciting as taking center stage, but it's also nowhere near as nerve-racking. Consider yourself lucky if you're relegated to support staff in someone's big project or life event right now. The time you spend making things come together will be well-spent (and easier on your schedule).♒".light_blue
  elsif answer = "Pisces".upcase
    puts "You will have a nourishing effect on anything you come into contact with, as your words and actions can help things grow a lot more quickly. Speak the truth in every situation and good things will result. If you sense something new starting, give it your total attention. Push it gently forward, keep encouraging it and watch its progress.♓".blue
end


