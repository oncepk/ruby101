# array


Array.new(5) # [nil, nil, nil, nil, nil]

Array.new(5, 0) # [0, 0, 0, 0, 0]


arr = [1, 2, 3, 4, 5]

arr[0] # 1
arr[-1] # 5
arr[0..2] # [1, 2, 3]
arr[0...2] # [1, 2]


# sort array
arr.sort # [1, 2, 3, 4, 5]

# reverse array
arr.reverse # [5, 4, 3, 2, 1]

# pop array is last element
arr # [1, 2, 3, 4, 5]
arr.pop # 5
arr # [1, 2, 3, 4]

# push array to last element
arr # [1, 2, 3, 4]
arr.push(6) # [1, 2, 3, 4, 6]
arr # [1, 2, 3, 4, 6]

# shift array is first element
arr # [1, 2, 3, 4, 6]
arr.shift # 1
arr # [2, 3, 4, 6]

# unshift array to first element
arr # [2, 3, 4, 6]
arr.unshift(0) # [0, 2, 3, 4, 6]
arr # [0, 2, 3, 4, 6]

# index of array is element
arr # [0, 2, 3, 4, 6]
arr.index(6) # 4
arr # [0, 2, 3, 4, 6]

# hash symbol is key
fruits = {
    'apple': 'red',
    'banana': 'yellow',
    'grape': 'green'
}
fruits[:apple] # red
fruits[:banana] # yellow
fruits[:grape] # green
# change value :apple to number 4
fruits[:apple] = 4 # 4
fruits # {:apple=>4, :banana=>"yellow", :grape=>"green"}

# merge hash
fruits.merge({
    'watermelon': 'green'
}) # {:apple=>"red", :banana=>"yellow", :grape=>"green", :watermelon=>"green"}  

# permutaion is all possible combination
arr.permutaion.to_s # "[[0, 2, 3, 4, 6], [0, 2, 3, 6, 4], [0, 2, 4, 3, 6], [0, 2, 4, 6, 3], [0, 2, 6, 3, 4], [0, 2, 6, 4, 3], [0, 3, 2, 4, 6], [0, 3, 2, 6, 4], [0, 3, 4, 2, 6], [0, 3, 4, 6, 2], [0, 3, 6, 2, 4], [0, 3, 6, 4, 2], [0, 4, 2, 3, 6], [0, 4, 2, 6, 3], [0, 4, 3, 2, 6], [0, 4, 3, 6, 2], [0, 4, 6, 2, 3], [0, 4, 6, 3, 2], [0, 6, 2, 3, 4], [0, 6, 2, 4, 3], [0, 6, 3, 2, 4], [0, 6, 3, 4, 2], [0, 6, 4, 2, 3], [0, 6, 4, 3, 2], [2, 0, 3, 4, 6], [2, 0, 3, 6, 4], [2, 0, 4, 3, 6], [2, 0, 4, 6, 3], [2, 0, 6, 3, 4], [2, 0, 6, 4, 3], [2, 3, 0, 4, 6], [2, 3, 0, 6, 4], [2, 3, 4, 0, 6], [2

# hash is key value pair
fruits = {
    'apple' => 'red',
    'banana' => 'yellow',
    'grape' => 'green'
}
fruits.keys # ["apple", "banana", "grape"]
fruits.values # ["red", "yellow", "green"]

