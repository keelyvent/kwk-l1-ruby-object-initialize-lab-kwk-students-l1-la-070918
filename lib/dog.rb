class Dog
  attr_accessor :name, :breed
  def initialize(name, breeds)
    @name = name 
    @breeds = breed
    def type    
      if @breeds == ""
      type = "mutt"
    else type = @breeds
    
    end
    end
 
  end 
end 

dog_1 = Dog.new("Oliver", "jack")
puts dog_1.name 
puts dog_1.breeds


