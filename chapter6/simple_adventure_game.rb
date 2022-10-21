# Specification:

# The user starts by facing forward. They can move right, left, or forward.
# If they move right, they die (there's a goblin). If they move left, 
# they die (there's a werewolf). If they move forward, they live. They have to do
# this twice to win.

counter = 0
loop do
  puts "Do you want to go forward, left or right?"
  input = gets.chomp
  if input == 'left'
    puts "You were killed by werewolf."
    break
  elsif input == 'right'
    puts "You were killed by a goblin"
    break 
  elsif input == 'forward'
    puts "You move forward"
    counter += 1
  end 

  if counter == 2
    puts "You moved forward twice and lived - you win."
    break 
  end 
end 