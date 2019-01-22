# At least two animal classes which inherit from a relevant animal type class.
# the eat and speak methods should be overwritten in each individual animal class.

require_relative '../animal'
require_relative '../animal_types/mammals'

class Gorilla < Mammal #our gorilla class will inherit from animal and be affected by animal types

    #overiding 
    def eat 
        puts 'Gorillas like to eat bamboo'
    end

    #overiding 
    def speak 
        puts 'Gorillas make the sound oohoohooh'
    end

    def calling_mammal_traits #carries over traits from mammal class
        Mammal.common_mammal_traits
    end

end

# tests
gorilla = Gorilla.new #creating new instance
gorilla.calling_animal_traits #this is being called from the animal module
gorilla.calling_mammal_traits #this is being called from the mammal class
gorilla.eat
gorilla.speak 
