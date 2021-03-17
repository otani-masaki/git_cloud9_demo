class Car
    def initialize(name)
        puts 'initialize'
        @name = name
    end
    
    def hello
        puts "My name is #{@name}"
    end
    
    def name
        @name
    end
    
    def name=(value)
        @name = value
    end
end

car = Car.new('Masaki')
car.hello

puts car.name

car.name='Otani'

puts car.name