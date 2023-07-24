require "./project/animal.rb"

class Dog<Animal
    def initialize(color, name="Unknow")
        super("dog", 4, name)
        @color=color
    end

    def break_stick
        return "Here is your stick: ---------"
    end

    def speak
        return "Woof Woof"
    end
end

dog = Dog.new("black", "Rex")
puts(dog.break_stick())