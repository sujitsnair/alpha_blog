def multiply(first_num,second_num)
  first_num.to_f*second_num.to_f
end

def divide(first_num,second_num)
  first_num.to_f/second_num.to_f
end

def add(first_num,second_num)
  first_num.to_f+second_num.to_f
end

def subtract(first_num,second_num)
  second_num.to_f-first_num.to_f
end

def mod(first_num,second_num)
  first_num.to_f%second_num.to_f
end

puts "What operation do you want? 1)Multiply 2)Divide 3)Add 4)Subtract 5)Remainder"
o=gets.chomp.to_i
puts "Enter first number"
f=gets.chomp
puts "Enter second number"
s=gets.chomp

if o==1
  puts "You have chosen to multiply #{f} with #{s}!"
  puts "The answer is #{multiply(f,s)}"
elsif o==2
puts "You have chosen to divide #{f} with #{s}!"
  puts "The answer is #{divide(f,s)}"
elsif o==3
puts "You have chosen to add the two numbers!"
  puts "The answer is #{add(f,s)}"
elsif o==4
  puts "You have chosen to subtract #{f} from #{s}!"
  puts "The answer is #{subtract(f,s)}"
elsif o==5
   puts "You have chosen to find the remainder when #{f} is divided by the #{s}!"
  puts "The answer is #{mod(f,s)}"
else 
  puts "You have made an invalid selection, please try again"
end
    