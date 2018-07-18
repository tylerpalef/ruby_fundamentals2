# Exercise 1
#Create a number doubler
#*********************************
    #
    # def double(my_number)
    #   return "#{my_number.to_f*2}"
    # end
    #
    # # puts double("5")
    #
    # puts double("15")

#Exercise 2
#Negative numbers return with "false"
#*********************************

    # def negative? (num)
    #   if num < 0
    #     return true
    #
    #   elsif
    #     num > 0
    #     return false
    # end
    # end
    # puts negative?(55)

# Exercise 3
#Odd numbers return as false
#*********************************
    #
    # def is_even?(num)
    #
    #   if num % 2 == 0
    #     return true
    #   else
    #     return false
    #   end
    # end
    #
    # puts is_even?(69)

# Exercise 4
# Names more than 8 characters are considered true
#*********************************

    # def name_eight(name)
    #   name = name.to_s
    #   if name.length < 8
    #     return false
    #   else
    #     true
    #   end
    # end
    #
    # puts name_eight("testingtester")

# Exercise 5
#Take your name and reverse it
#*********************************

    # def backward_name(your_name)
    #   return "hello #{your_name}"
    #   return "hello #{your_name}"
    # end
    #
    # puts "what is your name"
    # your_name = gets.chomp.reverse
    #
    # puts your_name

# Exercise 6
#Converts Fahrenheit temperatures to Celsius
#*********************************

#original wrong version:

    # def conversation(temp)
    #   return celsius
    # end
    #
    # puts "what is the temp today in Fahrenheit?"
    # fahr = gets.chomp.to_i
    # converted = conversion(fahr).round(1)
    # puts "The current temperature in celsius is #{converted}"

    #forked David version that works:

    # def conversion(temp)
    #   celsius = (temp-32) * (5.0/9.0)
    #   return celsius
    # end
    #
    # puts "Enter the current temperature in Fahrenheit: "
    # fahr = gets.chomp.to_i
    # converted = conversion(fahr).round(1)
    # puts "The current temperature in celsius is #{converted}"


# Exercise 7
#Wraps extra spaces for text
#*********************************

    # def wrap_text(text, space)
    #   return space + text + space
    # end
    #
    # puts wrap_text("adadadadadadad", "lol")
    # # puts wrap_text("lmao i did it")

    # puts "give me a word to add spaces to"
    # text = gets.chomp.to_s.upcase
    # puts wrap_text(text)

# Exercise 8
#*********************************

def speed(person)
  puts "How far did #{person} run (in metres)?"
  distance = gets.to_f
  # puts distance
  # Confirming distance
  puts "How long (in minutes) did #{person} take to run #{distance} metres"
  mins = gets.to_f
  # puts mins
  speed = distance / mins.to_f
  return speed
  # Confirming min
end

speed1 = speed("person_1")
speed2 = speed("person_2")
speed3 = speed("person_3")

puts speed1
puts speed2
puts speed3

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end

#
# if speed3 > speed2 && speed3 > speed1
#   puts "Person 3 was the fastest at #{speed3} m/s"
# elsif speed2 > speed3 && speed2 > speed1
#   puts "Person 2 was the fastest at #{speed2} m/s"
# elsif speed1 > speed3 && speed1 > speed2
#   puts "Person 1 was the fastest at #{speed1} m/s"
# elsif speed1 == speed2 && speed2 == speed3
#   puts "Everyone tied at #{speed1} m/s"
# else
#   puts "Well done everyone!"
# end
#
#
# # dist1, long1 = metres("Person 1")
# puts dist1
# puts long1
# speed1 = dist * long1.to_f

# puts metres("person_1")
#
# puts "How far did person 1 run (in metres)?"
# distance1 = gets.to_f
# puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
# mins1 = gets.to_f
#
#

#
# secs1 = mins1 * 60
# speed1 = distance1/secs1
# secs2 = mins2 * 60
# speed2 = distance2/secs2
# secs3 = mins3 * 60
# speed3 = distance3/secs3
#
