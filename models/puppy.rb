class Puppy

attr_accessor :name, :breed, :age

def initialize(name, breed, age)
  @name, @breed, @age = name.capitalize, breed.capitalize, age
end

end
