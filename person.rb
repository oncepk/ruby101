

class Person

    attr_reader :name

    @@count = 0

    def self.count
        @@count
    end

    def self.increment
        @@count += 1
    end

    def initialize(name:)
        @name = name
    end

    def display_name
        "wan" + strippe_name
    end

    private

    def name=(value)
        @name = value
    end

    def strippe_name
        name.strip
    end
end

rizky = Person.new(name: "Rizky")
puts rizky.display_name
puts rizky.name
puts Person.count
puts Person.increment
