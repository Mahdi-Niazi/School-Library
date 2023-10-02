require_relative 'Person'

class Student < Person
  def initialize(age, name = 'Unknow', parent_permission = true, classroom)
    super(name, age, parent_permission)
    @classroom = classroom
  end

  def play_hooky
    '¯(ツ)/¯'
  end
end
