# 2. What will the following programs return? What is the value of arr 
# after each?


arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# [["b", 1],["a", 1],["b", 2],["a", 2],["b", 3],["a", 3]]
# will delete "1"
# returning=> 1
# value of arr = [["b"],["a", 1],["b", 2],["a", 2],["b", 3],["a", 3]]


arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
# [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# will delete [1, 2, 3] 
# returns=> [1, 2, 3] 
# arr = [["b"], ["a", [1, 2, 3]]]