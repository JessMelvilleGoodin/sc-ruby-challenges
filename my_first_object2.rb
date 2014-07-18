class Muppet
	def set_name=(muppet_name)
		@name = muppet_name
	end
	def get_name
		return @name
	end
	
	def set_type=(muppet_type)
		@type = muppet_type
	end
	def get_type
		return @type
	end
	
	def set_color=(muppet_color)
		@color = muppet_color
	end
	def get_color
		return @color
	end

	def set_verb=(muppet_verb)
		@verb = muppet_verb
	end
	def get_verb
		return @verb
	end
end
class Sesame < Muppet
	def which_show
		return "on Sesame Street"
	end
end
class Muppet_show < Muppet
	def which_show
		return "on The Muppet Show"
	end
end

	
miss_piggie = Muppet_show.new
	miss_piggie.set_name= "Miss Piggie"
	muppetname = miss_piggie.get_name

	miss_piggie.set_color= "pink"
	muppetcolor = miss_piggie.get_color

	miss_piggie.set_type="pig"
	muppettype = miss_piggie.get_type
	
	miss_piggie.set_verb="divas it up"
	muppetverb = miss_piggie.get_verb
	
	show = miss_piggie.which_show
	
grover = Sesame.new
	grover.set_name= "Grover"
	muppetname = grover.get_name
	
	grover.set_color= "blue"
	muppetcolor = grover.get_color
	
	grover.set_type= "monster"
	muppettype = grover.get_type
	
	grover.set_verb= "is sweet and Super"
	muppetverb = grover.get_verb
	
	show = grover.which_show
	
kermit = Muppet_show.new
	kermit.set_name= "Kermit"
	muppetname = kermit.get_name
	
	kermit.set_color= "green"
	muppetcolor = kermit.get_color

	kermit.set_type="frog"
	muppettype = kermit.get_type
	
	kermit.set_verb="hosts"
	muppetverb = kermit.get_verb
	
	show = kermit.which_show


puts miss_piggie.inspect
puts grover.inspect
puts kermit.inspectputs "#{muppetname} is a #{muppetcolor} #{muppettype} who #{muppetverb} on the Muppet Show."


puts "#{muppetname} is a #{muppetcolor} #{muppettype} who #{muppetverb} #{show}."
puts "#{muppetname} is a #{muppetcolor} #{muppettype} who #{muppetverb} #{show}."

	
	