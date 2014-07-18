class Whole_new_blog
	attr_accessor :blog_title, :blog_time, :all_blog_posts, :number_of_posts
		
	def initialize
		@blog_time= Time.now
		puts "name your blog"
		@blog_title = gets.chomp
		@all_blog_posts = []
		@number_of_posts = 0
	end
	
	def make_new_post
		new_blog_post = Blog_post.new
		puts "A new post!"
		@all_blog_posts << new_blog_post
		@number_of_posts +=1
	end
	
	def blog_post_bag
		return @all_blog_posts
	end
	
	def publish(all_blog_posts)
		all_blog_posts do |blog_post|
			puts blog_post.post_title
			puts blog_post.post_time
			puts blog_post.post_contents
		end	
	end
end
		
		


class Blog_post
	attr_accessor :post_title, :post_time, :post_contents

	def initialize
		@post_time = Time.now
		
		puts "Please Enter a Blog Post Title:"
		@post_title = gets.chomp
		
		puts "Enter blog post contents"
		@post_contents = gets.chomp
		
	end
	
end

flower_blog = Whole_new_blog.new
flower_blog.make_new_post
all_blog_posts = flower_blog.blog_post_bag
flower_blog.publish(all_blog_posts)



