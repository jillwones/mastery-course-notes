# Chapter 2 - Variables

Every object that's created:

1. Knows something about itself, and
2. Knows how to interact with other objects.    

For numbers, each number that's created:

1. Knows how much it's worth, and
2. Knows how to interact with other objects (especially other numbers).

---

`a = "Ruby"` In the code to the left, "Ruby" has been assigned to a.    
Whenever we ask the program world for the variable a, it will return the object that variable is pointing at, "Ruby".

---

Some objects can be changed throughout the life of a program, like a string or an array, these are said to be mutable.     
Other objects, like integers are immutable, they cannot be changed - when we add 1 + 1 the program just fetches the integer 2, it doesn't mutate either 1.

---

In ruby, immutable objects are called **constants**, there are special rules for naming constants: they have to start with a capital letter.      
Conventionally, the entire name is in capital letters.

Example:

`CONSTANT = "I'm pretending I'm a constant"`

Constants will throw an error if you try to reassign them: 

`> ONE = 1`    
`> ONE = ONE + ONE`     
`warning: already initialized constant ONE`      
`warning: previous definition of ONE was here`
`=> 2`

---

1. Numbers are technically not stored but created on the fly to improve startup times.
2. If you want to access a variable outside of the file in the irb the variable has to be a constant (written in all caps)
