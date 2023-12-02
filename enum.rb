# ENUM 

arr = [1, 2, 3, 4, 5]

# ENUMERABLE

# Enumerator is a class that includes Enumerable module
# Enumerator can be created by calling enum_for method on an object that implements each method


# each
arr # [1, 2, 3, 4, 5]
arr.each { |item| puts item }
# 1
# 2
# 3
# 4
# 5
# => [1, 2, 3, 4, 5]

# each_with_index is a method that takes a block with two arguments, item and index
arr # [1, 2, 3, 4, 5]
arr.each_with_index { |item, index| puts "#{index}: #{item}" }
# 0: 1
# 1: 2
# 2: 3
# 3: 4
# 4: 5
# => [1, 2, 3, 4, 5]

# map is a method that takes a block and returns a new array with the result of the block
arr # [1, 2, 3, 4, 5]
arr.map { |item| item * 2 }
# => [2, 4, 6, 8, 10]

# select is a method that takes a block and returns a new array with elements that satisfy the condition
arr # [1, 2, 3, 4, 5]
arr.select { |item| item % 2 == 0 }
# => [2, 4]

# reject is the opposite of select
arr # [1, 2, 3, 4, 5]
arr.reject { |item| item % 2 == 0 }
# => [1, 3, 5]

# reduce is a method that takes two arguments, an initial value and a block
arr
arr.reduce { |sum, item| sum + item }
# => 15

# any? is true if any element in the collection satisfies the condition
arr # [1, 2, 3, 4, 5]
arr.any? { |item| item % 2 == 0 }
# => true

# all? is true if all elements in the collection satisfy the condition
arr # [1, 2, 3, 4, 5]
arr.all? { |item| item % 2 == 0 }
# => false

# include? is true if the collection includes the element
arr # [1, 2, 3, 4, 5]
arr.include?(3)
# => true

# find is a method that takes a block and returns the first element that satisfies the condition
arr # [1, 2, 3, 4, 5]
arr.find { |item| item % 2 == 0 }
# => 2

# find_all is the same as select
arr # [1, 2, 3, 4, 5]
arr.find_all { |item| item % 2 == 0 }
# => [2, 4]

# count is a method that takes a block and returns the number of elements that satisfy the condition
arr # [1, 2, 3, 4, 5]
arr.count { |item| item % 2 == 0 }
# => 2

# group_by is a method that takes a block and returns a hash with the result of the block as the key and an array of elements that satisfy the condition as the value
arr # [1, 2, 3, 4, 5]
arr.group_by { |item| item % 2 == 0 }
# => {false=>[1, 3, 5], true=>[2, 4]}

# min
arr # [1, 2, 3, 4, 5]
arr.min
# => 1

# max
arr # [1, 2, 3, 4, 5]
arr.max
# => 5

# minmax
arr # [1, 2, 3, 4, 5]
arr.minmax
# => [1, 5]

# min_by
arr # [1, 2, 3, 4, 5]
arr.min_by { |item| item }
# => 1

# max_by
arr # [1, 2, 3, 4, 5]
arr.max_by { |item| item }


