class Dog
    attr_accessor :name,:breed
    def initialize=(name,breed)
        @name= name
        @breed = breed
    end
    
    def name
        @name
    end

    def breed
        @breed 
    end
end

snoopy= Dog.new()
snoopy.name="snoopy"
snoopy.breed="Beagle"