# https://ruby-doc.org/core-2.2.0/Proc.html
# Proc objects are blocks of code that have been bound to a set of local variables.  Once bound, the code may be called in different contexts and still access those variables.

artist = Proc.new{|name,guitar| name + " " + guitar}

artist_a = Proc.new do |name,guitar| 
  name + " " + guitar.upcase
end

artist_b = Proc.new do |name,guitar| 
  name + " " + guitar * 3
end

artist_c = Proc.new do |name,guitar| 
  name.upcase + " " + guitar.upcase
end

artist_d = Proc.new { |name,guitar| 
  name.upcase + " " + guitar.upcase
}


p artist.call("Eric Clapton","Stratocaster")

p artist["Eric Clapton","Stratocaster"]

p artist_b["Mark Knopfler", "Stratocaster / Pensa Suhr"]
p artist_b.call("Mark Knopfler", "Stratocaster / Pensa Suhr")

p artist_c["Eddie Van Halen", "Frankenstrat"]
p artist_c.call("Eddie Van Halen", "Frankenstrat")
