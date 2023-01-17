#Ruby does not support method overloading
class Test
    def add(x,y)    
        c=x+y
        return puts c
    end
    def add(x,y,z)    
        c=x+y+z
        return puts c
    end
end

obj=Test.new
obj.add(4,7) #throws error 

