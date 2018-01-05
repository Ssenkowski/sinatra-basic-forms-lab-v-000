class Puppy

attr_accessor :name, :breed, :age

def initialize(name, breed, age)
  @name, @breed, @age = name.capitalize, breed, age
  binding.pry
end

end
