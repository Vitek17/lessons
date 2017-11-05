print "What's your name? "
name = gets.chomp
print "What's your growth? "
growth = gets.chomp.to_i
puts "#{growth} - 110 = #{growth - 110}"
if growth - 110 < 0
	puts "your weight is already optimal"
end