class Person
	@@population = 0
	def initialize(a, n)
		@age = a
		@first_name = n
		@@population += 1
	end

	def age
		@age
	end

	def first_name
		@first_name
	end

	def self.population
		@@population
	end
end

jon = Person.new(23, "Jon")

jon.age;	
jon.first_name;
jon.population		

Person.population	

jon.age = 50
jon.age

mary = Person.new 35, "Mary" 

Person.population
Person.class

jon.class