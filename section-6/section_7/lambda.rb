artist_a = lambda {|name,guitar| name + " " + guitar}

artist_b = ->(name,guitar) { name + " " + guitar}

p artist_a.call("Eric Clapton", "Stratocaster")

p artist_b["Steve","Gibson"]