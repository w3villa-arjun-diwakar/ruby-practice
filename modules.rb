#To use a module in another file
#Synax: require_relative "file_name.rb" or require "file_name.rb" 

# module Message
#    def sayhi(name)
#     # puts("Hello #{name}!")
#     puts"hello " + name
#    end
#    def saybye(name)
#     puts("Goodbye #{name}!")
#    end
# end

# extend Message
# sayhi("Arjun")  
# saybye("Satyam") 

# module Message
#    def sayhi(name)
#     # puts("Hello #{name}!")
#     puts"hello " + name
#    end
#    def saybye(name)
#     puts("Goodbye #{name}!")
#    end
# end
# include Message
# Message.sayhi("Arjun")  
# Message.saybye("Satyam") 

module Foo
    def fun
        puts "Inside the module"
    end 
end

class Bar
    prepend Foo
    def fun
        puts "Inside the class"
    end 
end

obj=Bar.new
obj.fun