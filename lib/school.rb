class School
  attr_accessor :roster
  attr_reader :name

  roster = {}
  
  def initialize(name)
    @name = name
  end

  def add_student(name, grade)
    roster[name] = []
    roster[name] << grade
  end

end
