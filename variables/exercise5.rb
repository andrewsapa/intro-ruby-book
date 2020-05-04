# 5. Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x

# and..

y = 0
3.times do
  y += 1
  x = y
end
puts x

# The first problem prints 3 and the second
# problem prints an error because x is not
# available outside the scope of the do/end
# block.

