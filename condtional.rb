# x=1
# if x>2
#     puts"X is greater than 2"
# elsif x<=2 and x!=0
#     puts" X is 1"
# else
#     puts"I can't guess the number"
# end

###----Unless Statement---###
# x = 1 
# unless x>=2
#    puts "x is less than 2"
#  else
#    puts "x is greater than 2"
# end

###----Case Statement---###

age=5
case age
when 0..2
    puts"baby"
when 3..6
    puts"Little child"
when 7..12
    puts"child"
when 13..18
    puts "youth"
else
    puts "adult"
end