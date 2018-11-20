puts "Enter your first name"
first_name=gets.chomp
puts "ENter your last name"
last_name=gets.chomp
puts "WElcome #{first_name} #{last_name} to the analyser"
first_length=first_name.length
last_length=last_name.length
puts "Your first name contains #{first_length} and your last_name contains #{last_length} characters"
last_rever=last_name.reverse
puts "Your name in reverse is #{first_name.reverse}  #{last_rever}"

