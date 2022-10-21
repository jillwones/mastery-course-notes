# Specification:

# I don't like my friend Sam, so much so that my hatred spills over 
# to anyone with a first name beginning with 'S'. I want a program that, 
# when anyone types their name in, shouts at them if their name begins with an 'S'.
# Anyone else should just get a friendly greeting.

# Specification broken down:

# The user sees a greeting, which asks them to enter their name.
# The user enters their name.
# If the user's name begins with 'S', the program shouts the user's name back at them.
# If the user's name begins with any other letter, the program just says 'Hi, ' plus their name.

puts "Hi, what is your name?"
name = gets.chomp
if name[0].downcase == 's'
  puts "#{name.upcase}!"
else 
  puts "Hi, #{name.capitalize}"
end