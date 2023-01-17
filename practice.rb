# class Practice
#     attr_accessor :fname, :lname
# end
# obj=Practice.new
# puts obj.fname="Arjun"
# puts obj.lname="Diwakar"


# module Practice
#     def say_morning
#         puts "Good morning!"
#     end

#     def say_bye
#         puts "Goodbye!"
#     end
# end

# include Practice
# Practice.say_morning #can do in both ways i.e, with module name and without module name
# say_bye #can do in both ways i.e, with module name and without module name

# hash1 = Hash.new
# # hash1[1]=:Arjun
# # hash1[2]=:satyam
# hash1[:Arjun]="one"
# hash1[:satyam]="two"
# p hash1

# hash2 = {1=>:arjun,2 =>:satyam}
# hash2 = { "one"=>1,"two"=>2}
# hash2 = {1=>"arjun",2=>"satyam"} 
# hash2 = {:arjun=>"one",:two=>"satyam"} 
# p hash2


# def test
#     puts "Hello i am method"
#     yield 5
# end

# test{ |i|
#     puts " I am block #{i}"
# }

# def test(&block)
#     puts "Hello i am method"
#     block.call
# end

# test{
#     puts " I am block"
# }

#1.----Yield----#
# def test
#     puts"I am method"
#     yield
# end
# test {
#     puts "I am block"
# }

#2. --- Lambda and proc ---#

# test=lambda{ |i,j|
#     # return c=i+j
#     puts "hello",i,j
# }
# puts test.call(2,4)

# test=Proc.new{ |i,j|
#     puts "hello",i,j}

# test.call(4)

# def call_proc
#     puts "Before proc"
#     my_proc = Proc.new { |i| return i}
#     my_proc.call("hello")
#     puts "After proc"
#   end
#  p call_proc

# def lambda_l
#     puts "before lambda"
#     l1=lambda{|i| return i}
#     p l1.call(3)
#     p "after lambda"
# end
# lambda_l

#3.----each collect select map -----#

# arr=[1,2,3,4,5,6]

# # arr.each do |i|
# #     puts i
# # end

# # arr.collect do |i|  #map is also same
# #     p x=i*3    
# # end

# x=arr.select do |i|
#     i>3
# end
# p x

#4.----mixins----#
# module Wish
#     def say_hi
#         puts ("hii")
#     end
# end

# module Name
#     def say_hi
#         puts "hello"
#     end
# end

# class WishClass
#     extend Wish
#     extend Name
# end

# obj=WishClass.new
#  obj.say_hi #include means calling a module method with object name
# WishClass.say_hi  #extend means calling a module method direct with classname

#5.----Class and modules----#
# class Message
#     def say_hi
#         puts "Hello Arjun"
#     end
#     def say_bye
#         puts"bye Arjun"
#     end
# end
# obj=Message.new
# obj.say_hi
# obj.say_bye

#--modules--#
# module Message
#     def say_hi
#         puts "Hello Arjun"
#     end
#     def say_bye
#         puts"bye Arjun"
#     end
# end

# include Message
# Message.say_hi
# Message.say_bye






