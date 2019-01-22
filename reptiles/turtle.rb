# At least two animal classes which inherit from a relevant animal type class.
# the eat and speak methods should be overwritten in each individual animal class.

require_relative '../animal'
require_relative '../animal_types/reptiles'

class Turtle < Reptile #our snake class will inherit from animal and be affected by animal types

    #overiding 
    def eat 
        puts 'Turtle like to eat jellyfish'
    end

    #overiding 
    def speak 
        puts 'Turtle make the sound .....'
    end

    def calling_reptile_traits #carries over traits from reptile class
        Reptile.common_reptile_traits
    end

end

# tests
turtle = Turtle.new #creating new instance
turtle.calling_animal_traits #this is being called from the animal module
turtle.calling_reptile_traits #this is being called from the mammal class
turtle.eat
turtle.speak 
