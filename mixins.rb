#include means calling a module's method with object name
#extend means calling a module's method with classname

# module Test1
#  def msg1
#     puts("We are in msg1 of module Test1")
#  end

#  def msg2
#     puts("We are in msg2 of module Test1")
#  end
# end

# module Test2
#     def txt1
#         puts("We are in txt1 of module Test2")
#     end 

#     def txt2
#         puts("We are in txt2 of module Test2")
#     end
# end

# class Sample
#     include Test1
#     include Test2
# end

# obj=Sample.new
# obj.msg1
# obj.txt2



# x="hello"
# y="hello"
# p x.object_id
# p y.object_id
# class Student
#     def Student.fun
#         puts "class Function"
#     end
# end
# Student.fun

# module Apple
#     def fun
#         puts "i am apple module"
#     end
# end
# module Mango
#     def fun
#         puts "i am mango module"
#     end
# end
# class Example
#     extend Apple
#     extend Mango
# end
# Example.fun
# puts obj.fun

# z=%q[a b c d] #converts into string
# z=%i[a b c d] #converts into symbols
# z=%w[a b c d] #converts into array of strings
z=%s[a b c d] #converts into symbol of string
p z

