class Blog_Post
  attr_accessor :name, :time, :content
	
	def initialize 
		@time = Time.now
		puts "name your blog"
		@name = gets.chop
		puts "write your content"
		@content = gets.chop 
		puts " Title: #{name} created at: #{@time}  #{content}"
	end

end

puts "Would you like to write a blog post? Please answer Y/N"
answer = gets.chomp.downcase

while (answer == "y")
  my_blog = Blog_Post.new
  puts my_blog.inspect
  puts "Would you like to write a blog post? Please answer Y/N"
  answer = gets.chomp.downcase
end

@all_blog_post << Blog_Post



