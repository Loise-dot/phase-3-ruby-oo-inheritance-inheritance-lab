class Student < User

    # attr_accessor :knowledge
    @knowledge = []

    def initialize
        @knowledge = []
    end
    
    def learn(knowledge)
        @knowledge << knowledge
    end

    def knowledge
        @knowledge.map do |student_knowledge|
            student_knowledge
        end
    end

end
