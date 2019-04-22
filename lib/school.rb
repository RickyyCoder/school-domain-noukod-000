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

   def grade(num)
    roster[num]
  end

   def sort
    sorted = {}
    roster.each do |key, values|
      sorted[key] = values.sort
    end
    sorted
  end

 end