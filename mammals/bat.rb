# At least two animal classes which inherit from a relevant animal type class.
# the eat and speak methods should be overwritten in each individual animal class.

require_relative '../animal'
require_relative '../animal_types/mammals'

class Bat < Mammal #our bat class will inherit from animal and be affected by animal types

    #overiding 
    def eat 
        puts 'Bats like to eat insects'
    end

    #overiding 
    def speak 
        puts 'Bats make the sound skeeek'
    end

    def calling_mammal_traits #carries over traits from mammal class
        Mammal.common_mammal_traits
    end

end

# tests
bat = Bat.new #creating new instance
bat.calling_animal_traits #this is being called from the animal module
bat.calling_mammal_traits #this is being called from the mammal class
bat.eat
bat.speak 
