def car_list(car_1,car_2,car_3)
  puts car_1
  puts car_2
  puts car_3
end

def car_list2(*cars)
  puts cars
end

def used_cars(**used_list)
  used_list.each do |make,year|
    puts "Make: #{make}"
    puts "Year: #{year}"
  end
end

this_is_data = {
  "Toyota": "1988",
  "Ford": "2005",
  "Tesla": "2016",
  "Dodge": "2001",
}

def sold_cars(options={})
  puts options[:make]
  puts options[:model]
  puts options[:year]
end
used_cars this_is_data

car_list("Ford","Toyota","Tesla")
car_list2("Ford","Toyota","Tesla","Chevy")

sold_cars(make: "Ford", model: "A12", year: 2017)
sold_cars(make: "Chevy", model: "Chevelle", year: 1967)