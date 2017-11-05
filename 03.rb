# encoding: utf-8
print "a = "
a = gets.chomp.to_i
print "b = "
b = gets.chomp.to_i
print "c = "
c = gets.chomp.to_i
if (a > b && a > c && a**2 == b**2 + c**2) || (b > a && b > c && b**2 == a**2 + c**2) || (c > a && c > b && c**2 == a**2 + b**2)
	puts "прямоугольный"
	if a == b || b == c || c == a
		puts "равнобедренный"
	end
elsif a == b && b == c
	puts "равносторонний"
end