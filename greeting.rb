#Ask user for their name
def determine_name 
	puts "Hello what is your name?"
	user_name = gets
end

#Finds the current hour using built in function Time
def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end

# function for greeting
def my_greeting
	current_hour = determine_current_hour  #Call function determine current time
	#puts current_hour #for debugging
	if (current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif (current_hour > 12 && current_hour > 18)
		time = "afternoon"
	elsif (current_hour > 18 || current_hour = 3)
		time = "evening"
	end
	puts "Good #{time}," + determine_name 
end

my_greeting

