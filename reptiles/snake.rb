# At least two animal classes which inherit from a relevant animal type class.
# the eat and speak methods should be overwritten in each individual animal class.

require_relative '../animal'
require_relative '../animal_types/reptiles'

class Snake < Reptile #our snake class will inherit from animal and be affected by animal types

    #overiding 
    def eat 
        puts 'Snakes like to eat mice'
    end

    #overiding 
    def speak 
        puts 'Snakes make the sound sssssss'
    end

    def calling_reptile_traits #carries over traits from reptile class
        Reptile.common_reptile_traits
    end

end

# tests
snake = Snake.new #creating new instance
snake.calling_animal_traits #this is being called from the animal module
snake.calling_reptile_traits #this is being called from the mammal class
snake.eat
snake.speak 
