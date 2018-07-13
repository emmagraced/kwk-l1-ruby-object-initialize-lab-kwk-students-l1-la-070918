class Person
  attr_accessor :name 
  def initialize(name)
    @name = name
  end
end
  a_person=Person.new("Person")
puts a_person.name