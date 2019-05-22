class Dog
  def name=(dog_name)  #writer gives dog's name
    @this_dogs_name = dog_name
    #takes in argument of a dog's name and sets it equal to a variable
  end
  
  def name
    @this_dogs_name
    #this method reports or reads the name
  end
end
lassie = Dog.new
lassie.name = "Lassie"
 puts lassie.name