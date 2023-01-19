#Without arguement
# def test
#     puts("This is method 1")
#     yield 
#     puts("This is method 2")
#     yield
# end
# test{
#     puts"This is block"
# }

# Block as parameter/arguement
# def test(&block)
#     puts "Hello i am method"
#     block.call
# end

# test{
#     puts " I am block"
# }


#With arguement
# def test
#     puts("This is method 1")
#     yield 4
#     puts("This is method 2")
#     yield 1
# end
# test{ |i|
#     puts"This is block #{i}"
# }

#With multi arguement
# def test
#     puts("This is method 1")
#     yield 4,6
#     puts("This is method 2")
#     yield 1,6
# end
# test{ |i,j|
#     puts"This is block #{i} #{j}"
# }

#BEGIN and END Block
# BEGIN{
#     puts("This is BEGIN block")
# }
# END{
#     puts("This is END block")
# }
# puts"This is main block"

#----Explicit block----# when block passed as an arguement in method is called explicit block.
# def explicit_block(&block)
#     block.call #same as yield
# end
# explicit_block{
#     puts "Explicit block called"
# }


