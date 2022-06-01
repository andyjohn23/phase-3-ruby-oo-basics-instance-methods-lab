class Person
    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end
end

speech = Person.new
speech.talk

movement = Person.new
movement.walk