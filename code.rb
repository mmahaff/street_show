knife_juggling = 2.10 + 0.77 + 5.00 + 1.00 + 3.00
torch_juggling = 6.00 + 3.50 + 7.00
hand_balancing = 2.00 + 1.00
human_blockhead = 0.75 + 0.43

puts "Knife Juggling: " + knife_juggling.to_s
puts "Torch Juggling :" + torch_juggling.to_s
puts "Hand balancing: " + hand_balancing.to_s
puts "Human blockhead: " + human_blockhead.to_s

total_income = knife_juggling + torch_juggling + hand_balancing + human_blockhead

puts "Total: " + total_income.to_s

number_of_tips= 12
average_tip = total_income/number_of_tips

puts "Average tip value" + average_tip.to_s

# Part two

puts "I am going to do a trick, but I need a volunteer. Any takers? Oh good, you in the red. What is your name?"
name = gets.chomp
puts %Q(Everyone give a big round of applause for #{name} . #{name} , what is your favorite number?)
number = gets.chomp
puts "Now I will juggle these knives for #{number} seconds!"
