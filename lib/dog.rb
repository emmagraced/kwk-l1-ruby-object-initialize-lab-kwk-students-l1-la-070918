class Dog 
  attr_accessor :name, :breed
  def initialize(name, breed)
    @name = name 
    @breeds = breed
  def breed
      if @breeds == ""
        breed = "mutt"
      else breed = false
        breed = "golden retriever"
      end
  end
end
end
a_dog=Dog.new("Teddy","")
puts a_dog.name
puts a_dog.breed

