# block, Proc, Lambda

yield # this is block

fef greeting 
    puts hello # yield block { puts "hello" }
end 

def greeting2 
    yield 
    yield
end

 greeting2 { puts "hello" } # hello hello

def greeting3
    yield
    yield
    yield
end
 greeting3 { puts "hello" } # hello hello hello


def greeting4
    yield "Rizky"
    yield "Ramadhan"
end
greeting4 { |name| puts "Hello #{name}" } # Hello Rizky Hello Ramadhan


def hello1
    puts "Hello"
end


def hello2
    puts "Hello"
end


# send method
send(:hello1) # Hello  # yield { puts "Hello" }
send(:hello2) # Hello

[:hello1, :hello2].each do |m|
    send(m)
end

