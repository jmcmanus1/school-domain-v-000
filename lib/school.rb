require 'pry'
class School
  attr_reader :roster

  @@ROSTER = {}

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @@ROSTER ROSTER[grade] = name
  end
end
