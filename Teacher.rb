require_relative 'Person'

class Teacher < Person
  def initialize(age, specialization, name = 'Unknown')
    super(name, age, parent_permission)
    @specialization = specialization
  end

  def can_use_services?
    true
  end
end
