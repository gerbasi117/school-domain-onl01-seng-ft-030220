class School
attr_accessor :name, :
def initialize(name)
  @name = name
  @roster = {}
   end 
   def add_student(student, level)
    roster[level] ||= []
     roster[level] << student
   end 
   
 end