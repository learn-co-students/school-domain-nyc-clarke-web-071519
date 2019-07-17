# code here!
class School
    attr_reader :name, :roster
    def initialize(name)
        @name = name 
        @roster = {}
    end 

    def add_student(name, grade)
        @roster[grade] ||= []
        # if roster[grade] already exists, leave it alone!!!
        #else set roster[grade] = []
        @roster[grade] << name 
        # if roster.has_key?(grade)
        #    roster[grade] << name
        # else 
        #   roster[grade] = [name]
        @roster 
    end

    def grade(grade)
        @roster[grade]
    end 

    def sort
        new_hash = {}
        @roster.each do |k, v|
        new_hash[k] = v.sort
    end 
    new_hash
        
    end 
end 
