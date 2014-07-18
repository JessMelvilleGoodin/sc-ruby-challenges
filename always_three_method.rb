puts "Pick a number, any number!"

your_number = gets.to_i
puts "Ok, you chose #{your_number.to_s.chomp}!"

def always_three(your_number)


your_number = ((((your_number + 5) * 2) -4) / 2) - your_number
end


puts "Beep Bop Beep Bo Boop....... Calculating......... Calculating...... Pthhhhh.....Your new number is: #{always_three(your_number).to_s.chomp}!"