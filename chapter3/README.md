# Chapter 3 - Messages and Interfaces

## Dot Syntax

`1 + 2`, Ruby is actually translating this to `1.+(2)`. We say, and see, 'one plus two', and Ruby translates that to "send the object referenced by 1 a message to add itself to the object referenced by 2."   
The `.` (dot) means 'send this object a message'.

---
* An 'interface' is a list of object methods that the object can use.   
* If it walks like a duck, and it quacks like a duck, it's a duck (**duck typing**). Ruby cares less about what objects are, in and of themselves, and more about what sorts of messages they respond to.
---
* When dividing 2 integers, the result will always be an integer, even if the answer has a remainder - in order for the answer to be a float, at least one of the values in the division has to be a float.
Example:   
`3.0.0 :001 > 9/2`   
` => 4`   
`3.0.0 :002 > 9.0/2`    
` => 4.5`
---
## Referential Transparecy
A piece of code is referentially transparent if we can safely replace that piece of code with the value it computes and vice-versa, anywhere where that piece is used, without changing the meaning or result of our program.
Example:   

`4 + 5 - 1`  
The 4 + 5 can be replaced by 9  
so now the equation is   
`9 - 1`   
and the 9 - 1 can be replaced by 8  
`4 + 5 - 1 = 8`

This 'queueing up of messages' is referred to as **chaining**.
