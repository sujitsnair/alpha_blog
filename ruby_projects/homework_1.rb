dial_city={
  "newdelhi" => "123",
  "ernakulam" => "456",
  "trivandrum" => "789",
  "noida" => "910",
  "jaipur" => "147",
  "jodhpur" => "791",
  "chennai" => "245",
  "mumbai" => "478",
  "kolkata" => "902",
  "pondicherry" => "376",
  "jaisalmer" => "934"
  }

#Shows the list of available cities 
def city_available(dial_city)
  dial_city.each{|k,v| puts k}
end

#To loop through hash and show chosen city's area code
def city_lookup(dial_city)
  city=gets.chomp
  dial_city.each{|k,v| show_code(v) if dial_city.include?(city) and k==city}
end

#
def show_code(city)
  puts "The area code is #{city}"
end

loop do
  puts "Do you want to get the area code of a city?(Y/N)"
  answer=gets.chomp
  if answer!="Y"
    break
  end
  puts "The list of available cities are"
  city_available(dial_city)
  puts "Which city would you like to get the area code from?"
  city_lookup(dial_city)
end

