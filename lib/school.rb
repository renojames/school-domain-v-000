# code here!

class School

  def initialize(name)
    @school = name
    @roster = {}
    @roster[grade] = []
  end

  def add_student(name, grade)
    if !@roster[grade].include?(name)
      @roster[grade] << name
    end
  end

  attr_reader :roster

end
