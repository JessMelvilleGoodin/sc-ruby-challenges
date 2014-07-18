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
	
miss_piggie = Muppet.new
	miss_piggie.set_name= "Miss Piggie"
	muppetname = miss_piggie.get_name

	miss_piggie.set_color= "pink"
	muppetcolor = miss_piggie.get_color

	miss_piggie.set_type="pig"
	muppettype = miss_piggie.get_type
	
	miss_piggie.set_verb="divas it up"
	muppetverb = miss_piggie.get_verb
	
kermit = Muppet.new
	kermit.set_name= "Kermit"
	muppetname = kermit.get_name

	kermit.set_color= "green"
	muppetcolor = kermit.get_color

	kermit.set_type="frog"
	muppettype = kermit.get_type
	
	kermit.set_verb="hosts"
	muppetverb = kermit.get_verb



puts "#{muppetname} is a #{muppetcolor} #{muppettype} who #{muppetverb} on the Muppet Show."
	
	