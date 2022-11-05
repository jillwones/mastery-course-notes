# Final 4 Chapters - Arrays, Hashes, Methods and Classes
The elements of an array are identified only by their location within the array (their index).
- Elements of a hash are identified by a key.
- Use symbols as keys in a hash, they're like a string but immutable - a [good article](https://medium.com/@lcriswell/ruby-symbols-vs-strings-248842529fd9) on why symbols are good
- Notes on abstraction: Taking a procedure (lots of lines of code) and grouping it into a named method is an example of abstraction. Picking the right abstraction is really hard. And, you often need to use your abstraction for a while before you know if you made a good choice or not. This means that, as programmers, we get used to writing and deleting code.
- **Declarative** Programming: saying what we would like to happen
- **Imperitive** Programming: ordering the computer to do things
Scope:
- Global ```$``` Global variables are accessable everywhere throughout the program - once declared they remain in memory throughout the entire runtime of the program, so they can be accessed and edited by any function at any point - shouldn't be many of these.
- Class ```@@``` The class variable is accessable to all instances of that class.
- Instance ```@``` The instance variable can only be seen inside the particular instance.   
#### Class example:
```
class Car 
  attr_accessor :brand, :model, :colour
  def initialize(brand, model, colour)
    @brand = brand
    @model = model
    @colour = colour
  end
  def turn_left
    puts "Turning left!"
  end
  def turn_right
    puts "Turning right!"
  end
  def drive_forward
    puts "Drives forward!"
  end
  def reverse
    puts "Reverses!"
  end
  def self.im_a_class_method
    puts "I'm a class method!"
  end
end
```
All of the methods are instance methods apart from the final method, that is a class method - the instance methods are called on the car objects but the class method is only called on the class Car.
