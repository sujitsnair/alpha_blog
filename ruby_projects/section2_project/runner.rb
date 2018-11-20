require 'pp'
require_relative 'user'

user=User.new 'Sujit','Sujit@example.com'
#user=User.new 'Simi','Simi@example.com'

pp user

user.save