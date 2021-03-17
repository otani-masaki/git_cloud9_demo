def fizz_fuzz(num)
    if (num % 3) == 0 && !(num % 15 == 0)
        puts 'Fizz'
    elsif (num % 5) == 0 && !(num % 15 == 0)
        puts 'Buzz'
    elsif (num % 15) == 0
        puts 'FizzBuzz'
    else
        puts num.to_s
    end
end

fizz_fuzz(7)