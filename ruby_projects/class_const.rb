class Car
    REGION = 'USA'
    @@count = 0
    def initialize(name)
        @name = name
        @@count += 1
    end
    
    def hello
        puts "Hello! I am #{@name}. #{@@count} instace"
    end
    
    def self.info
        puts "#{@@count} instance(s). region #{REGION}"
    end
end

 kitt = Car.new('Kitt')
 Car.info
# kitt.hello

otani = Car.new('Otani')
Car.info
# otani.hello

 masaki = Car.new(nil)
 Car.info
# masaki.hello

puts Car::REGION
