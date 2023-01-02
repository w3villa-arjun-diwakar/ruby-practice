##########-------Example 1--------#########
# class Customers
#     def initialize(id,cust_name,age)
#         @id=id
#         @cust_name=cust_name
#         @age=age
#     end
#     def Print
#         puts @id
#         puts @cust_name
#         puts @age
#     end
# end
# cust1=Customers.new(1,'Arjun',21)
# cust1.Print

##########-------Example 2--------#########
# class Customers
#     attr_accessor :name,:age,:id
# end
# cust1=Customers.new()
# cust1.name="Arjun"
# cust1.age=22
# cust1.id=1
# puts cust1.name
# puts cust1.age
# puts cust1.id

#####------- Example-3--------#####

# class Sample
#     def hello
#         puts"enter your name"
#         name=gets.chomp
#         puts name
#     #    puts "Hello Ruby!"
#     end
#  end
# obj = Sample.new
# obj.hello

###---Example-4---###
#Class Method Program

class Customers
    def Customers.cust_details
        puts("Enter first name:")
        @f_name=gets.chomp
        puts("Enter last name:")
        @l_name=gets.chomp
        puts("Enter phone no.:")
        @phone=gets.chomp
    end
    def Customers.show_details
        puts @f_name
        puts @l_name
        puts @phone
    end
end
Customers.cust_details
Customers.show_details


