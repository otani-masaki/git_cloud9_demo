class Car
    def initialize(name)
        puts 'initialize'
        @name = name
    end
    
    def hello
        puts "My name is #{@name}"
    end
end

car = Car.new('Masaki')
car.hello

otani = Car.new('Otani')
otani.hello