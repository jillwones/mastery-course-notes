# We can use rand to, for example, write a simple dice game. (Game! You're probably going to need a loop of some sort.) The rules are:

# If I roll higher than my opponent, I win.
# Let's agree now that the program returning false means 'I lose', and true means 'I win'.

# Write the dice game as above.
# Upgrade the dice game: now both I and my opponent roll two six-sided dice each.
# Upgrade the game once more: now we play several rounds for each game. The first player to win two rounds wins the game. (Still with two dice each.)


# while true do
#     my_roll = rand(1..6)
#     opponent_roll = rand(1..6)
#     if my_roll > opponent_roll
#         puts true
#         break
#     elsif opponent_roll > my_roll
#         puts false
#         break
#     else 
#         puts 'Draw'
#         break
#     end
# end

# Upgrade 1: now both I and my opponent roll two six-sided dice each.

# while true do
#     my_roll = rand(1..6) + rand(1..6)
#     opponent_roll = rand(1..6) + rand(1..6)
#     if my_roll > opponent_roll
#         puts true
#         break
#     elsif opponent_roll > my_roll
#         puts false
#         break
#     else 
#         puts 'Draw'
#         break
#     end
# end

# Upgrade 2: now we play several rounds for each game. The first player to win two rounds wins the game.

my_wins = 0
enemy_wins = 0

while true do
    my_roll = rand(1..6) + rand(1..6)
    opponent_roll = rand(1..6) + rand(1..6)

    if my_roll > opponent_roll
        my_wins += 1
    elsif opponent_roll > my_roll
        enemy_wins += 1
    end 

    if my_wins == 2
        puts 'I win'
        break
    elsif enemy_wins == 2
        puts 'Opponent wins'
        break
    end
end