# fruits={1=>:banana,2=>:Apple,3=>:orange}
# fruits1 = {1=>"banana",2=>"apple",3=>"orange"}
# fruits4 = { coconut: 1, apple: 2, banana: 3 }
# fruits5={a:5,b:7,c:9}
# puts fruits4.merge!(fruits5)
# puts fruits4[:coconut]
# puts fruits1
# puts fruits1[1]

# Multiple Values For One Key
dictionary={man:["male","male human being"],ganga:["can be a human name","Holy river"]}
# puts dictionary[:man]
# puts dictionary[:man][1]
# puts dictionary.sort.to_h #sorting a hash will return array and can be converted to hash by using to_h method

# Get All Keys & Values From a Hash
fruits1 = {1=>"banana",2=>"apple",3=>"orange"}
# puts fruits1.keys
# puts fruits1.values

hash1 = Hash.new
# hash1[1]=:Arjun
# hash1[2]=:satyam
hash1[:Arjun]="one"
hash1[:satyam]="two"
p hash1

# hash2 = {1=>:arjun,2 =>:satyam}
# hash2 = { "one"=>1,"two"=>2}
# hash2 = {1=>"arjun",2=>"satyam"} 
hash2 = {:arjun=>"one",:two=>"satyam"} 
# p hash2


=begin
.with_indifferent_access -- source code
While diving deeper into ActiveSupport::HashWithIndifferentAccess Class 
in Rails I discovered how we can use both symbols and strings as keys to 
access the Hash values thanks to this method.
=end
