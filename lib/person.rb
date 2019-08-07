class Dog

    def bark
        puts "Woof!"
    end

    def sit
        puts "The Dog is sitting"
    end
end

class Person

    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end
end

fido = Dog.new
puts fido.bark
puts fido.sit

ada = Person.new
puts ada.talk
puts ada.walk