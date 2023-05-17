class Person
    attr_accessor :name,:job
    def initialize=(name,job)
        @name= name
        @job = job
    end

    def name
        @name
    end
    def job
        @job
    end
end

singer= Person.new()
singer.name="Beyonce"
singer.job="Singer"

