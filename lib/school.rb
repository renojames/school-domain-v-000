# code here!

class School

  def initialize(name)
    @school = name
<<<<<<< HEAD
    @roster = {}
=======
    def roster
      @roster = {}
    end
>>>>>>> 7daa4397c18b46a2b91b0efa01492fb8f2efe05b
  end

  def add_student(name, grade)
    @roster[grade] = []
    @roster[grade] << name
  end

<<<<<<< HEAD
  attr_reader :roster


=======
>>>>>>> 7daa4397c18b46a2b91b0efa01492fb8f2efe05b
end
