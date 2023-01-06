class Parent
    def initialize
        puts"I am initialize method of parent"
    end
    def parent_method 
        puts "I am parent method"
    end
end

class Child< Parent
    def initialize
        puts"I am initialize method of child"
    end
    def child_method
        puts "I am child method"
    end
end

obj=Child.new
obj
# obj.parent_method
# obj.child_method