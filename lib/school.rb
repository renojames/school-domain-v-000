# code here!

class School

  def initialize(name)
    @school = name
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] = []
    if @roster[grade].includes?(name) == false
      @roster[grade] << name
    end
  end

  attr_reader :roster

end
