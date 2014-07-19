class Hikes 
	def set_name=(name)
		@name = name 
	end
	
	def get_name
		return @name
	end
	
	def set_difficulty=(difficulty)
		@difficulty = difficulty
	end
	
	def get_difficulty
		return difficulty
	end
	
	def set_length=(length)
		@length = length
	end
	
	def get_length
		return @length
	end
	
	def about_hike
		return "Hiking to the #{@name} is #{@difficulty} level and should take you #{@length} to hike"
	end
end
	
my_hike = Hikes.new
my_hike.set_name = 'eternal flame'
my_hike.set_difficulty = 'medium'
my_hike.set_length = '45 minutes'
	
puts my_hike.about_hike

puts my_hike.inspect