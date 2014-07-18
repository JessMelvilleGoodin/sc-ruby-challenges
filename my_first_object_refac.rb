class Muppet
	attr_accessor :name, :type, :color, :verb
	
	
	
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
	miss_piggie.name= "Miss Piggie"
	mpname = miss_piggie.name

	miss_piggie.color= "pink"
	mpcolor = miss_piggie.color

	miss_piggie.type="pig"
	mptype = miss_piggie.type
	
	miss_piggie.verb="divas it up"
	mpverb = miss_piggie.verb
	
	mpshow = miss_piggie.which_show
	
grover = Sesame.new
	grover.name= "Grover"
	gname = grover.name
	
	grover.color= "blue"
	gcolor = grover.color
	
	grover.type= "monster"
	gtype = grover.type
	
	grover.verb= "is sweet and Super"
	gverb = grover.verb
	
	gshow = grover.which_show
	
kermit = Muppet_show.new
	kermit.name= "Kermit"
	kname = kermit.name
	
	kermit.color= "green"
	kcolor = kermit.color

	kermit.type="frog"
	ktype = kermit.type
	
	kermit.verb="hosts"
	kverb = kermit.verb
	
	kshow = kermit.which_show


puts miss_piggie.inspect
puts grover.inspect
puts kermit.inspect

puts "#{mpname} is a #{mpcolor} #{mptype} who #{mpverb} on the Muppet Show."

puts "#{gname} is a #{gcolor} #{gtype} who #{gverb} #{gshow}."
puts "#{kname} is a #{kcolor} #{ktype} who #{kverb} #{kshow}."

	
	