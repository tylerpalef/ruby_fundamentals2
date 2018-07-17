# Exercise 1
#Create a number doubler
#*********************************

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
#*********************************

# Exercise 7
#*********************************
