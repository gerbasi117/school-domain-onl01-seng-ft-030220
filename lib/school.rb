class School
attr_accessor :name, :
def initialize(name)
  @name = name
  @roster = {}
   end 
   def add_student(student, level)
     # this sort of means #=> a || a = b ... or #=> x || x = y
     # it's freak'n weird
    roster[level] ||= []
     roster[level] << student
   end 