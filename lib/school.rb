# code here!
require 'pry'

class School
    
    def initialize(name)
        @name = name
        @roster = {}
    end

    def roster
        @roster
    end

    def add_student(student_name, student_grade)
        if roster[student_grade]
            roster[student_grade] << student_name
        else
            roster[student_grade] = []
            roster[student_grade] << student_name
        end
    end

    def grade(student_grade)
        roster[student_grade]
    end

    def sort
        new_roster = {}
        roster.map do |student_grade,student_names|
           new_roster[student_grade] = student_names.sort 
        end
        new_roster
    end

end