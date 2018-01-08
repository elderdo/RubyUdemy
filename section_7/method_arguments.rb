def car(price, color, year)
  puts price
  puts color
  puts year
end

car("15,000","blue",1972)

def post(title:, body:"this was blank", author:)
  puts title
  puts body
  puts author
end

post(title: "Ruby", author:"some guy")
post(title: "Ruby", body:"A great book about ruby", author:"some guy")