class Dog
    attr_reader :breed
    attr_reader :name

    def initialize(name, breed="Mutt")
        @breed = breed
        @name = name
    end

end