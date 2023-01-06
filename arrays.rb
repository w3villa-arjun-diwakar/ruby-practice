arr=["Arjun","satyam","himanshu"]
# puts arr<<"kamal" #adding element in an array
# puts arr.pop #deletes last element from an array and returns it
# puts arr.delete_at(0) #deletes indexed element from an array and returns it
# puts arr.include?("satyam")# Check if a value exists in an array in Ruby
# puts arr.join #converts array into string

#Multi-dimenstional array
# users=[[1,"Arjun"],
#     [2,"Satyam"]]
# puts users[1][1]
# puts users.flatten
# users.each { |item| puts item } # How to Iterate Over Ruby Arrays
# users.each_with_index { |item, idx| puts "#{item} with index #{idx}" }
# numbers=[2,5,4,20,10,15]
# puts numbers.concat(arr) #merge two arrays
# n=numbers.select{|n| n>10} #Select : use to perform within range of numbers
#puts numbers.sort #sorting of array
#puts numbers.sample #If you want to pick one random element from your array you can use the sample method:

#creating array with new keyword
# arr=Array.new(10){ |item| puts item=item*2
# }

# str=%w(arjun satyam himanshu)
# puts str[1]
numbers=[2,5,4,20,10,15]
puts numbers.select{ |i| i>10}
# puts users

