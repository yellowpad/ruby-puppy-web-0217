require 'pry'
class Dog
	
	attr_accessor :name
	
	@@all = []
	
	def initialize(name)
		@name = name
		#@@all.clear_all
		@@all << self
	end

	def self.clear_all
			@@all.clear()

	end

	def self.all 
 		puts @@all.map{ |dog| dog.name }
	end

	def self.name
		#@name = self.name
	end

end

#binding.pry