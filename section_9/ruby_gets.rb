system "cls"
def app_name
  print "Enter first name -> "
  first_name = gets.chomp.capitalize.strip
  if first_name == ""
    puts "You must enter a valid name"
    app_name
  else
    puts "Welcome to the console app #{first_name}"
    p first_name.inspect
    p first_name.size
    puts "Your first name contains #{first_name.size} characters"
  end
end

app_name