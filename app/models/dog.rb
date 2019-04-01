
class Dog

	attr_accessor :name, :age
	attr_reader :breed
@@all =[]
	def initialize(name, breed, age)
		@name = name
		@breed = breed
		@age = age


	end
	 def self.all
	dog = Dog.new(@name, @breed, @age)
	@@all << dog
	@@all

	

	 end

end