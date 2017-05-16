# code here!

class School

attr_reader :name

  def initialize(name)
    @name = name
    @roster = {}
  end

 def roster=
   @roster = roster
 end

 def roster
   @roster
 end

 def add_student(student_name,grade)
   if @roster[grade]
     @roster[grade] << student_name
   else
     @roster[grade] = [student_name]
   end
 end

 def grade(called_grade)
     @roster[called_grade]
 end

 def sort
   @roster.each do | grade , students |
      students.sort!
   end

 end

end
