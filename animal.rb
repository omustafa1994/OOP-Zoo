# A top-level Animal module which will be included in all animal types.
# The Animal module should have three methods - alive, eat and speak.

require_relative './living_organism'

module Animals

    class Trait

        # alive
        def self.alive
            puts 'Animals are alive'
        end
        
        # eat
        def self.eat
            puts 'Animals need to eat'
        end
        
        # speak
        def self.speak
            puts 'Animals can speak'
        end

    end

end