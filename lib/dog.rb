class Dog
    # instance method definition
    def bark
        puts "Woof!"
    end

    def sit
        puts "The Dog is sitting"
    end
end

fido = Dog.new
fido.bark

snoopy = Dog.new
snoopy.bark

fido = Dog.new
fido.sit