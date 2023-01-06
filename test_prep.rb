#1.------Yield-----#
# #yield is a method to invoke block in a method.
# def test1
#     puts "I am method 1"
#     yield
# end
# test1{
#     puts("this is block")
# }
#2.------Lamda and proc-----#
#Lamda and Proc are a way to define a block and its parameter with special syntax.
# x=lambda{|i,j| puts "I am lambda",i,j}
# x.call("arjun","satyam")

# x=Proc.new{|i,j| puts"I am proc",i,j}
# x.call("Arjun","Satyam")

#4.---Mixin-----#
#Mixins are used to achieve multiple inheritance as ruby does not support multiple inheritance directly.

# module A
#     def test1
#         puts"Hello test1"
#     end
#     def test2
#         puts"Hello test2"
#     end
# end
# module B
#     def test11
#         puts"Hello test11"
#     end
#     def test12
#         puts"Hello test12"
#     end
# end

# class Sample
#     include A
#     include B
# end
# obj=Sample.new
# obj.test1
# obj.test12

#5.----Class and Modules---#
#modules are collection of methods and constants and can be include in any other file whereas class
#is a collection of objects.

# class Sample 
#     def sayhi(name)
#         puts("hello #{name}")
#     end
#     def saybye(name)
#         puts("Good bye #{name}")
#     end
# end
# obj=Sample.new
# obj.sayhi("arjun")
# obj.saybye("satyam")

# module Message
#     def sayhi(name)
#         puts("hello #{name}")
#     end
#     def saybye(name)
#         puts("hello #{name}")
#     end
# end
# include Message
# Message.sayhi("arjun")
# Message.saybye("satyam")

#10 ---Flatten---#
# arr=[2,3,[10,4,5,[15,14]]]

# def flatten_fun(arr,result=[])
#     arr.each do | item | 
#         if (item.class==Array)
#             flatten_fun(item,result)
#         else
#             result<<item
#         end   
    
#     end
#     return result
# end

# s= flatten_fun(arr)
# p s




