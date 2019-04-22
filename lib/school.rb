class School

   attr_accessor :name, :roster

   def initialize(name)
    @name = name
    @roster = {}
  end

   def add_student(name, grade)
     # we will empty the grade unless there's already a grade in the place
    if not roster[grade] then
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