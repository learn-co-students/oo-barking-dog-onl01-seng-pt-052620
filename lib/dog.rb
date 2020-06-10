class Dog
    def name=(dogs_name)
        @calling_dog = dogs_name
    end

    def name
        @calling_dog = "Fido" #set variable to an actual name
    end
        
    def bark
        puts "woof!"
    end
end

fido = Dog.new
fido.name = "Fido"







