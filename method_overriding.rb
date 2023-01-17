#ruby supports method overriding
class Parent
   def parent_method
    puts "I am Parent method"
    puts "hello"
   end
end

class Child<Parent
    def parent_method
        puts("I am child method")
        puts "child"
    end
end

obj=Child.new
obj.parent_method