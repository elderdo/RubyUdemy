system "cls"
num_1 = 10
num_2 = 20
puts "num_1=#{num_1}"
puts "num_2=#{num_2}"
puts "(#{num_1} == #{num_2}) " + ( (num_1 == num_2) ? "true" : "false")

puts "(#{num_1} != #{num_2}) " +  ((num_1 != num_2) ? "true" : "false")

puts "(#{num_1} > #{num_2}) " + ((num_1 > num_2) ? "true" : "false")

puts "(#{num_1} >= #{num_2}) " + ((num_1 >= num_2) ? "true" : "false")

puts "(#{num_1} < #{num_2}) " + ((num_1 < num_2) ? "true" : "false")

puts "(#{num_1} <= #{num_2}) " + ((num_1 <= num_2) ? "true" : "false")

puts "(#{num_1} <=> #{num_2}) "  + ((num_1 <=> num_2) ? "true" : "false")

puts "(1..10) === 5 " + (((1..10) === 5)  ? "true" : "false")

puts (1..10).to_a
