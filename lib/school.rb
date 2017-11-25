class School
  attr_accessor :roster
  attr_reader :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    unless @roster.include?(grade) do
      @roster[grade] = []
    end
    
    @roster[grade] << student
  end

  def grade
  end

  def sort
  end

end
