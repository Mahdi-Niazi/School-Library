class Classroom
  attr_accessor :label

  def initialize(label)
    @label = label
    @student = []
  end

  def add_student(student)
    @students << student
    student.Classroom = self
  end
end
