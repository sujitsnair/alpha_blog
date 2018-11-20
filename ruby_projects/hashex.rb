#to create a hash
my_details={"name"=>"Sujit","favcolour"=>"navy blue"}
#to select a particular value using key
my_details["favcolour"]
#alternate way to create a hash
myhash={a:1,b:2,c:3}
#to select the value from key
myhash[:c]
#to add avlue to hash
myhash[:d]=7
#to delete a kye value pair
myhash.delete(:d)
#to iterate through a hash
#myhash.each {|key(any variable),value(any variable)| puts v}
myhash.each {|k,v| puts v}
#to print both key and value
myhash.each {|i,v| puts "Key is #{i} and value is #{v}"}
#to delete elements based on a condition
myhash.each {|k,v| myhash.delete(k) if v>2}
#to display value based ona condition
myhash.select{|i,v| v.odd?}