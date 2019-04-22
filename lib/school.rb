class School

   attr_accessor :name, :roster

   def initialize(name)
    @name = name
    @roster = {}
  end

   def add_student(name, grade)
     # we will empty the grade unless there's already a grade in the place
     # roster[grade]
    if not roster[grade] = [] unless roster[grade]
      roster[grade] = []
    end
    
    roster[grade] << name
  end

# the grade method takes a number, and
# return the list of students associated with it in the hash
   def grade(num)
    roster[num]
  end


 end