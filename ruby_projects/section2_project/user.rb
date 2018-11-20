require 'json'

class User
  
  attr_accessor :name, :email, :permissions
  
  #def initialize(name,email,permissions)
    #@name=name
    #@email=email
    #@permissions=permissions
  #using a splat operator which woul create an array of the arguments
   
  def initialize(*args)
    @name=args[0]
    @email=args[1]
    @permissions=User.permissions_from_template
  end

  def self.permissions_from_template
    file=File.read 'user_permissions_template.json'
    JSON.load(file, nil, symbolize_names: true)
  end
  
  def save
    save_json={name: @name, email: @email, permissions: @permissions}.to_json
    open('users.json','a') do |file|
      file.puts save_json
    end
  end

end