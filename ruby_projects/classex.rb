class User #example of a class
  def initialize(name)
    @name=name
  end
  
  def run
    puts "Hey, I'm running!"
  end
#to get name of the object
  def get_name
    @name
  end
#to set the name of the object
 def set_name=(name)
   @name=name
 end

end

user=User.new("Sujit")#object
user1=User.new("S")
user2=User.new("Nair")

#puts User.ancestors #puts the superclasses for the class]
# use the run method for all the objects
user.run
user1.run
user2.run
#display the object references 
puts user
puts user1
puts user2

#display name of users
puts user.get_name
puts user1.get_name
puts user2.get_name

#set the name to display
user.set_name="Sujit S Nair"
puts user.get_name