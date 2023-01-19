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
# sayhi("Arjun")  
# Message.saybye("Satyam") #can do both ways

# module Foo
#     def fun
#         puts "Inside the module"
#     end 
# end

# class Bar
#     prepend Foo
#     def fun
#         puts "Inside the class"
#     end 
# end

# obj=Bar.new
# obj.fun

# module Test
#     class Sample
#         def msg
#             puts "hello Arjun"
#         end
#     end
#     # obj=Sample.new
#     # obj.msg
# end
# include Test
# obj=Sample.new
# obj.msg   

# module Mymodule

#     class Testclass
#         def initialize
#             puts "you are in constructor"
#         end       
#         def method1
#             return "You are in method "
#         end
#         def method2
#             return "you are in method2"
#         end
#     end
# end
# object = Mymodule::Testclass.new
# puts object.method1
# puts object.method2