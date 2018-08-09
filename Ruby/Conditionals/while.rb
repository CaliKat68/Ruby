
status = true
attemp = 1

while status
  print "Please Enter username: "
  username = gets.chomp.downcase
  print "Please enter password: "
  password = gets.chomp.downcase

  if username == "michelle" && password == "yes"
    puts "You're in!"
    status = false
  elsif username == "quit" || password = "quit"
    puts "Goodbye"
    status = false
  else
    attemp += 1
    puts "Nope, try again or type quit"
    attemp < 3
  end
end
