class Dog
  def name=(dogs_name)
#We define an instance variable by prefacing the variable name with an @ symbol.
    @this_dogs_name = dogs_name
  end
############################
  def name
    @this_dogs_name
  end
end
####################
lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
