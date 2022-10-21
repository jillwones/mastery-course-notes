# I want a simple dictionary. I put in the word, and I get out the definition of that 
# word. Here are the definitions I want:

# bear: a creature that fishes in the river for salmon.
# river: a body of water that contains salmon, and sometimes bears.
# salmon: a fish, sometimes in a river, sometimes in a bear, and sometimes in both.

definitions = {
  'bear' => 'a creature that fishes in the river for salmon.',
  'river' => 'a body of water that contains salmon, and sometimes bears.',
  'salmon' => 'a fish, sometimes in a river, sometimes in a bear, and sometimes in both.'
}

puts "Do you want to know the definition of bear, river or salmon?"
puts "Please type the word you would like to know the definition of."
input = gets.chomp
puts definitions[input]