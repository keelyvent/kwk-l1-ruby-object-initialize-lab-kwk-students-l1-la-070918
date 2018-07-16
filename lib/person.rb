class Person 
  attr_accessor :name 
  def initialize(name)
    @name = name 
  end 
end 

person_1 = Person.new("Keely")
puts person_1  