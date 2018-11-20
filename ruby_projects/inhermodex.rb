module Destructable
  def destroy(anyobject)
    puts "I don't like th object i'll destroy it"
  end
end


class User
  include Destructable
  attr_accessor :name,:email
  def initialize(name,email)
    @name=name
    @email=email
  end
  
  def run
    puts "Hey! I'm Running!"
  end
  
  def self.identify_yourself
    puts "Hey i'm the class method"  
  end 
end

class Buyer < User

end

class Seller < User
  def run
    puts "Hey I want to swim and not run in the seller class"
  end
end

class Admin < User
    def run
    puts "Hey I want to jump and not run in the admin class"
    end
end

buyer1 = Buyer.new("Sujit","Sujit@example.com")
buyer1.run
seller1 = Seller.new("Sujit1","Sujit1@example.com")
seller1.run
admin1 = Admin.new("Sujit2","Sujit2@example.com")
admin1.run

puts Buyer.ancestors

puts User.identify_yourself
user=User.new("Sujit","Sujit@exampleexample.com")

user.destroy("my name")