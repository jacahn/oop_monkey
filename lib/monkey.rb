class Monkey
# make attributes write and readable
  attr_accessor :name
  attr_accessor :species
  attr_accessor :foods_eaten

#initialize attributes
  def initialize(name, species)
    @name=name
    @species = species
    @foods_eaten =[]
  end

#create an eat method, adds food to a list
  def eat(food)
    @foods_eaten.push(food)
  end

#create a method to introduce self
  def introduce ()
    return "I am #{@name}. I am a #{@species} and I eat #{@foods_eaten.join(" ")}"
  end

end
