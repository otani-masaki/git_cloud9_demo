def cry(animal)
    case animal
    when 'cat'
        puts 'meow'
    when 'dog'
        puts 'bowwow'
    else
        puts '???'
    end
end

cry('dog')