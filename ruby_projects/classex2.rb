class User #example of a class
#the get and set method can be brought in using this built in method
  attr_accessor :name, :email
  def initialize(name,email)
    @name=name #instance variable
    @email=email
  end


end

user=User.new("Sujit","Sujit@example.com")
puts "The user name is #{user.name} and his email address is #{user.email}"
user.name="Sujit S Nair"
user.email="Sujitsnair@example.com"
#puts user.name
puts "The set user name is #{user.name} and his email address is #{user.email}"