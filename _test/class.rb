####### Module #######

module Destructable
    def destroy(anyobject)
        puts "I will distroy the object #{anyobject}"
    end
end

####### Class User ########

class User
   include Destructable
   attr_accessor :name, :email
   def initialize(name, email)
       @name = name
       @email = email
   end
   
   def familyname
    puts "Bassal"
   end
end

###### Other Classes ######

class Member < User
end

user = User.new("Bill","bb2005@gmail.com")
user.destroy("my name")

blabla = Member.new("Boy","bb2005@gmail.com")
puts blabla.name
