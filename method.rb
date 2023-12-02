# Method 

def print_greeting(greeting)
    puts greeting
end

def display_name(first_name, last_name)
    return first_name.nil? || last_name.nil?
        ""
    end

    first_name + " " + last_name
end


# puts display_name("Rizky", "Ramadhan")
# display_name("Rizky")


# keyword arguments
def display_name(first_name:, last_name:)
    return first_name.nil? || last_name.nil?
        ""

    first_name + " " + last_name
    end