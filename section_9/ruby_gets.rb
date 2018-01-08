system "cls"
print "Enter first name -> "
first_name = gets.chomp
puts "Welcome to the console app #{first_name}"
p first_name.inspect
p first_name.size
puts "Your first name contains #{first_name.size} characters"
