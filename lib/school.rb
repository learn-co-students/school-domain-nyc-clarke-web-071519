class School
    def initialize(model)
        @model = model
    end

    school.roster = {
        :grade_levels = [ 

        ]
    }

    school.add_student("Zach Morris", 9)
    school.add_student("Kelly Kapowski", 10)
    school.add_student("Screech", 11)
    school.roster

    school.grade_levels(9)

    school.sort
end
end
