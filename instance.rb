class Student
    def instance
        @x=12
        p @x
    end
    def fun 
        @y=25
        p @x
    end
    def fun1
        p @y
    end
end
obj1 = Student.new
obj1.instance
obj1.fun
obj1.fun1

