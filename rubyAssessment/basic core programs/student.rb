class Student
  attr_accessor :name,:grade,:subjects
  def initialize(name,grade,subjects)
    @name = name
    @grade = grade
    @subjects = subjects
  end