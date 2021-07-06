class Dog
    def name=(dog_name)
        @name=dog_name
    end
    def name
        @name
    end
    def breed=(dog_breed)
        @breed=dog_breed
    end
    def breed
        @breed
    end
end

my_dog = Dog.new
my_dog.name = "Fido"
my_dog
