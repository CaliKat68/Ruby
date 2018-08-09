age = 18
ticket = "Other Seats"
id = false

if id
  puts "Valid ID"
elsif
  puts "Invalid ID"
end

if age > 21 && ticket == "GA" && id
  puts "You're in!"
elsif ticket && id == "false"
  puts "Bad seats"
end
