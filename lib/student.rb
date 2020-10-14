class Student < User

    def initialize
        @knowledge = []
        super
    end

    def new
        @knowledge
    end

    def learn(random_string)
        @knowledge << random_string
    end

    def knowledge
        @knowledge
    end
end