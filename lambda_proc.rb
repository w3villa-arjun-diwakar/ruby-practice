#----Lambda----#
#Lamda and Proc are a way to define a block and its parameter with special syntax.

# x=lambda { puts "this is lambda"
# }
# x.call

# def fun 
#     x=lambda{|i,j| puts "hello ",i,j}
#     x.call("geeks","arjun")
# end
# fun

# x=Proc.new{|i,j| puts "This is proc ",i,j}
# x.call("arjun")

#---closure---#
# def call_proc(my_proc)
#     count=500
#     my_proc.call
# end
# count=1
# my_proc=Proc.new{puts count}
# puts call_proc(my_proc)

#----return differenece between lambda and proc---#
def call_proc
    puts "Before proc"
    my_proc = Proc.new { |i| return i} #proc does not execute after return statement
    my_proc.call("hello")
    puts "After proc"
  end
  p call_proc

# def lambda_l
#     puts "before lambda"
#     l1=lambda{|i| return i} #lambda does execute codes that are written after return statement
#     p l1.call(3)
#     p "after lambda"
# end
# lambda_l




