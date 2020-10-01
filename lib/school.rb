class School 
  def initialize(name)
    @name = name 
    @roster = {}
    
  end
  def add_student(student_name, grade)
    
    @roster[grade] ||= []
    
    @roster[grade] << student_name
   end
   def grade(grade_given)
     @roster[grade_given]
   end
   def sort 
     new_hash = {}
     @roster.each do |key, value|
       
end