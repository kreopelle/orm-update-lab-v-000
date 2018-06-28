require_relative "../config/environment.rb"

class Student
  attr_accessor :name, :grade
  attr_reader :id

  def inititalize(id = nil, name, grade)
    @id = id
    @name = name
    @grade = grade
  end




end
