
require_relative "person"



rizky = Person.new(name: "Rizky")
puts rizky.display_name
puts rizky.name
puts Person.count
puts Person.increment


#secure random is random string
# require "securerandom"
# .hex is random string
# puts SecureRandom.hex(10) # 10 is length of string # 0-9 a-f 