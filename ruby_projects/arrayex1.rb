a=[1,2,3,4,5,6,7,8,9]
#to check if an array is empty
arrayname.empty?
#to check if an element belongs to an array
arrayname.include?()
#reverse the array (but not change original)
arrayname.reverse
#reverse the array (but change original)
arrayname.reverse!
#to shuffle the array elements
arrayname.shuffle
#pushing element to last position
arrayname.push()
#shovel operator
arrayname<<34
#to push an element to the front of the array
arrayname.unshift()
#to pop out the last element
arrayaname.pop
#to remove duplicate values in an array
arrayname.uniq
arrayname.uniq!(to remove duplicates and change the original array)
# to create a range of numbers in an arrayname
(0..25).to_a
#to shuffle elements ina range array
(0..99).to_a.shuffle!
#to move through each element in an array called y and display it
y.each{|i| puts i}
#to execute iteration through an array in a block
a.each do |i|
puts "HELLO #{i}"
end
#for block
for i in a
print i
end
#to select odd numbers only in an array
y.select {|i| i.odd?}
#to join all elements of an array
a.join
a.join(" ")#with space
a.join("-")
