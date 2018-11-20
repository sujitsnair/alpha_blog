ref_city={
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

def available_cities(ref_city)
  ref_city.select{|k,v| puts k}
end

def city_lookup(ref_city)
  city=gets.chomp
  if ref_city[city]==nil
    puts "Sorry! Invalid city selected"
  end
  ref_city.each{|k,v|  puts "The Area code of #{k.capitalize} is #{v}." if k==city}
end

loop do
  puts "Do you want to find the area code from the list of available cities?(Y/N)"
  answer=gets.chomp
  if answer!="Y"
    break
  end
  puts"The list of available cities are:-"
  available_cities(ref_city)
  puts "Which city's area code do you need?"
  city_lookup(ref_city)
end

  

 