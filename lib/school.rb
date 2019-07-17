class School

    attr_accessor :roster, :name

def initialize(name)
    @name = name
    @roster = {}
end

def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << name
end

def grade(grade)
    roster[grade]
end

def sort
    updated_roster = {}
    
    roster.each do |key, value|
        updated_roster[key] = value.sort
    end

    return updated_roster
end

end

