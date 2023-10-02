require_relative 'person_class'

class Student < Person
  def initialize(age, classroom, name = 'Unknow', parent_permission: true)
    super(name, age, parent_permission)
    @classroom = classroom
  end

  def play_hooky
    '¯(ツ)/¯'
  end
end