class User
    def initialize(name)
        @name = name
    end
    
    def hello
        puts "Hello I am #{@name}"
    end
end

class AdminUser < User
    def Admin_hello
        puts "Hello I am #{@name} from admin"
    end
    
    def hello
        puts "admin"
    end
end

nakamura = User.new('Nakamura')
nakamura.hello

sato = AdminUser.new('Sato')
sato.hello

sato.Admin_hello