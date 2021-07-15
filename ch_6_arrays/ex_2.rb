# 1.
arr = ["b", "a"]
arr = arr.product(Array(1..3))
# guess => arr = [["b",1],["a,1"],["b",2],["a",2],["b",3], ["a",3]]
# actually => it does b's first then a's: b(1,2,3), a(1,2,3)

arr.first.delete(arr.first.last)

# guess => arr = [["a",1],["b",2],["a",2],["b",3], ["a",3]]
# actually => it deleted the value of "arr.first.last" which was the last item within the first item of arr 
# so it returned 1

# 2. 
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
# => [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr.first.delete(arr.first.last)
# => [1, 2, 3]

# my brain hurts