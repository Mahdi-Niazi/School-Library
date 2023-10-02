class Person
  attr_accessor :name, :age
  attr_reader :id
  def initialize(age, name = 'Unknow', parent_permission: true)
    @id_counter = 0
    @id = @id_counter += 1
    @name = name
    @age = age
    @parent_permission = parent_permission
  end

  def of_age?
    @age >= 18
  end
  private :of_age?

  def can_use_services?
    of_age? || @parent_permission
  end
end
