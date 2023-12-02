# Class

module Greetable
    def greeting 
        puts "Hello" 
    end 
end

class User 
    include Greetable
end

user = User.new
user.greeting # Hello



module Vehicle #namedpace, noun

    class base 
    end

    class Car < base
    end
end



def strippe_name
    name.strip
end


class Person

    #attr_reader is getter
    # :name is symbol
    attr_reader :name


    # @@ is class variable
    @@count = 0

    # delf is class method that mean Person.count
    def self.count
    end

    class << self 
        def count 
        end
    
        def increment
        end
    end

    # initialize is constructor
    #name: is keyword arguments
    def initialize(name:)
        @name = name
    end

    # display_name is method
    def display_name 
        "wan" + strippe_name
    end

    private

    # name=(value) is setter || setter is method that end with = 
    def name=(value)
        @name = value
    end
end

# .new is constructor method 
person = Person.new(name:)
person.name