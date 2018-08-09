attempt = 0
status = true

while status
  Please "Enter username"
  username = gets.chomp.downcase
  "Please enter password"
  password = gets.chomp.downcase

  if username == "michelle" && password == "yes"
    puts "You're in!"
    status = false
  elseif username == "quit" || password = "quit"
    puts "Goodbye"
    status = false
  end
end
