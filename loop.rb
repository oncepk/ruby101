# Loop

arr = [1, 2, 3, 4, 5]

for i in arr
    puts i 
end 

i = 0
while true
    puts arr[i]
    i += 1

    break if i >=arr.length # this is break loop when i >= arr.length  
    break  unless i < arr.length # this is breck unless i < arr.length is mean i >= arr.length
end 

# .time is a method that takes a block with one argument, i
n = 5 
n.time do |i|
    puts i
end # this is loop 5 times

# each is a method that takes a block with one argument, i
(2..8).each do |i|
    puts i
end # this is loop 2 to 8




