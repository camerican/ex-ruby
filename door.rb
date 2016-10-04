# We'll ask the user to pick a door
# and then report back which prize
# they happend to win
puts "Please pick a door, 1-3"
door = gets.strip.to_i
while door < 1 || door > 3 
  puts "Really, try harder..."
  door = gets.strip.to_i
end

# prizes = ["A boat","A porche","An old shoe"]
# puts "Congrats, you have won #{prizes[door-1]}"

# v1 we'll use an array to hold the prizes


# v2 we'll use a hash to hold the prizes
prizes = {"1" => "A boat", "2" => "A porche", "3" => "An old shoe"}
puts "Congrats, you have won #{prizes[door.to_s]}"




