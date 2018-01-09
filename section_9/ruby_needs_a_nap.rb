system "cls"
def app_name
  print "Enter first name -> "
  first_name = gets.chomp.capitalize.strip
  if first_name == ""
    puts "You must enter a valid name"
    puts "Rebooting application please wait."
    sleep 1
    puts "Please wait.."
    sleep 1.3
    puts "One moment.."
    sleep 1.8
    puts "Still working.."
    sleep 2
    puts "Almost done.."
    sleep 1
    app_name
  else
    puts "Welcome to the console app #{first_name}"
    puts "Your first name contains #{first_name.size} characters"
  end
end

app_name