#In simple words, the difference between include and extend 
#is that 'include' is for adding methods only to an instance 
#of a class and 'extend' is for adding methods to the class but not to its instance.

# module Message
#     def say_hi
#         puts"Good morning!"
#     end
#     def say_bye
#         puts"Goodbye!"
#     end
# end

# extend Message
# say_hi

module Mango
    def fun
        puts "I am mango module"
    end
end

module Apple
    def fun
        puts "I am a apple module"
    end
end
class Load
    extend Mango
    include Apple
end

# obj=Load.new
# Load.fun
Load.fun
# obj.fun