=begin
Private methods are those methods which are not accessible outside the class 
or in other words, private methods are called only inside the class definition.
---In private method ,methods can be accessed within the same class only.
Protected methods can only be called by objects of the defined class and its subclass.
---In protected method ,class methods can be accessed by same class as well 
as derived class but not outside the class.
=end

class Sample
    public
    def method1
        puts"I am public method"
    end
    private
    def method2
        puts"I am private method"
    end
    protected
    def method3
        puts "I am protected method"
    end
    public
    def method4
        method2
        method3
    end
    def method5
        ob=Sample.new
        # ob.method3  #protected method, this will execute
        ob.method2 #this will throw error as its private method
    end
end

obj=Sample.new
obj.method1
# obj.method5
# obj.method4

