# Chapter 4 - Flow of Control
`self` is the object in which this procedure will be executed (i.e. the object on which this method is defined).   
So in the example of `1.positive?` the `self` is referencing `1`.    
Inside `1.positive?` there is the procedure:
```
if self > 0
  return true
else
  return false
end
```
Only `false` and `nil` evaluate to false in ruby
---
1. <=, <, >, >= - Comparison
2. ==, != - Equality
3. && - Logical AND
4. || - Logical OR
---
Alternates to an IF statement:
1. Case Statement:
```
a = 5

case
when a == 5
  puts "a is 5"
when a == 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end
```
or with an args
```
a = 5

answer = case a
  when 5
    "a is 5"
  when 6
    "a is 6"
  else
    "a is neither 5, nor 6"
  end

puts answer
```
2. Ternary Operator:
```
puts true ? "this is true" : "this is not true" 

=> "this is true"
```
---
This chapter only covered while loops.
