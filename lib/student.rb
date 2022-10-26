class Student < User
    def initialize=(knowledge)
        @knowledge = []
    end

    def learn
        "#{name}" << knowledge
    end

    def knowledge
        @knowledge
    end

end