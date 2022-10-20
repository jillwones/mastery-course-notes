# Instruct the main object to print only odd numbers under 100 to the console.

num = 0
while num < 100
  puts num if num.odd?
  num += 1
end