=begin 
Types of Iterators
1.each
2.collect
3.select
4.map
5.find
6.times
=end


# -----each iterator
# word=''

# ['r','u','b','y'].each do |letter|
# word<<letter
# end
# puts word

# array = [{ static: "I don't want to be changed!" }, { static: 'Me too!' }]

# array.each do |item|
#   item[:dynamic] = 'I can change yours objects!'
# end
# puts array

#---- map / collect iterator #We can use this iterator always when we want to generate a new array based on existing array, but we don’t want to change the initial object.
# array = [1, 2, 3, 4, 5]
# array.map do |item| 
#     puts item*2 
# end
#---- collect
# array = [1, 2, 3, 4, 5]
# array.collect do |item| 
#     puts item*2 
# end

#----select # This iterator will not do calculations on collection, but it will allow us 
# to select specific elements from the base collection based on logical conditions.
# array = 1..10
# array.select do |item| 
#      p item if item.even?
     
# end

#---find #find will return only first element meeting condition.

# array = [1, 2, 3, 4, 5]

# array.find do |item|
#     puts item if item.even?
# end

# times #This Ruby iterator is for doing something many times, repeatedly.
# 5.times do puts "hello"
# end