require_relative "../config/environment.rb"

class Student
  attr_accessor :name, :grade
  attr_reader :id

  def inititalize(name, grade, id = nil)
    @name = name
    @grade = grade
    @id = id
  end




end
