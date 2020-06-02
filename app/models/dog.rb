class Dog
    attr_accessor :name, :breed, :age
    @@all = []

    def initialize(name, breed, age)
        self.name = name
        self.age = age
        self.breed = breed
        @@all << self
        # binding.pry
    end

    def self.all
        @@all 
    end
end