class Dog 
  def name=(name)
    @name = "Lassie"
  end
  
  def name
    @name
  end
  
end  
  lassie = Dog.new
  lassie.name = "Lassie"
  lassie.name
  
  puts lassie.name