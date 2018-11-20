def mult
  puts "enter first number"
  f=gets.chomp
  puts "enter second number"
  s=gets.chomp
  puts "The answer is=: #{f.to_f * s.to_f}"
end


mult

# example in lecture
def multiply(first_num,second_num)
  first_num.to_f*second_num.to_f
end

puts multiply(2,5)
puts multiply(23,34)

def divide(first_num,second_num)
  first_num.to_f/second_num.to_f
end

puts divide(20,5)