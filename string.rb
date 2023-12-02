name = "Rizky"

# puts "===================================="
# # greeting = 'Hello World! ' + name + ' !'
# greeting = "Hello World! #{name} !"
# puts greeting; #Hello World! Rizky !
# puts "===================================="


#concat 
'Hello' + ' ' + 'World' #Hello World
'Hello'.concat(name).concat('!') #HelloRizky!

#[-1] => last character
"Hello"[-1] #o

#[0..2] => from 0 to 2
"Hello"[0..2] #Hel


#.match => return first match
"Hello".match("l") #l


#.to_s => convert to string
"Hello".match("llo").to_s #llo


#.gsub => replace all match
 "Hello".gsub("l", "y") #Heyyo


#.empty? => check if string is empty
 "Hello".empty? #false


#.split => split string to array
 "Hello World".split('') #["H", "e", "l", "l", "o", " ", "W", "o", "r", "l", "d"]


#.include? => check if string include substring
 "Hello World".include?("World") #true
  "Hello World".include?("world") #false


# :name => symbol
  :name #name
  :name.object_id # depand on object_id

# strip => remove whitespace
   " Hello World ".strip "jjjj" #Hello World

#freeze => prevent object from being modified
 "Hello".freeze #Hello


 # HEREDOC
  content = <<-CONTENT
    Hello World
    Hello World!
    Hello World!!!
    CONTENT






