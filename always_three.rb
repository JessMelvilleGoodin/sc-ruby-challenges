puts "Choose a number between 1 and 20."
your_number = gets
puts "Ok, you chose #{your_number.chomp}!"
 number_one = your_number.to_i
number_one += 5
number_one *= 2
number_one -= 4
number_one /= 2
final_number = number_one - your_number.to_i
puts "Beep Bop Beep Bo Boop....... Calculating......... Calculating...... Pthhhhh.....Your new number is: #{final_number.to_s.chomp}!"