class Animal
#       attr_reader, attr_writer, and attr_accessor
#       attr_reader :name to get name
#       attr_writer :name  to set name
#       attr_accessor :name setter and getter (short form)
    def initialize(type, number_of_legs, name="unknow")
        @id=Random.rand(1..100)
        @name=name
        @number_of_legs=number_of_legs
        @type=type
     end
     def id
        @id
      end
    
      def type
        @type
      end
    
      def number_of_legs
        @number_of_legs
      end
    
      def name
        @name
      end

      def name=(value)
        @name=value
      end

      def speak
     return "Greee"
      end
end
animal_1=Animal.new("spider", 4, "Rex")
puts(animal_1.speak)