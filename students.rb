class Codeclan_student

#Create a class called Student that takes in a name (String) and a cohort (string - e.g “E18”, “G6", etc) when an new instance is created.
 def initialize(name, cohort)
   @name = name
   @cohort = cohort
 end

 def name
   return @name
 end

 def cohort
   return @cohort
 end

 def set_student_name(new_name)
   @name = new_name
 end

 def set_student_cohort(new_cohort)
   @cohort = new_cohort
end

  def student_talk(talk)
    @name = name + talk
  end

  def favourite_language language
      return "I love #{language}"
    end


end
