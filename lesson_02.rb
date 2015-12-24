#!/usr/bin/ruby

puts "This is main Ruby Program"

END {
	puts "Termination Ruby Program"	# comment
}
=begin
comment too
=end
BEGIN {
	puts "Initializing Ruby Program"
}

a1 = 0
a2 = 1_000_000
a3 = 0xa

puts "\nputs:"
puts a1, a2
puts a3

print "\nprint:\n"
print a1, " ", a2, " "
print a3, "\n\n"

b1 = 123.4
b2 = 4e6
b3 = 4.0e6
b4 = 4E20
b5 = 4e+20
# 15 位以上打印出来就是科学计数了
b6 = 4e15

puts b1, b2, b3, b4, b5, b6
puts b6 + 1, b3 * 1e8 + 1

puts "\n", 16 ** (1 / 4.0)