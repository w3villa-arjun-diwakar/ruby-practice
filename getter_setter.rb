
class Box
    def initialize(w,h)
        @height=w
        @width=h
    end

    def setHeight=(h) #setter basicall overwrites the previous values of variables
        @height=h
    end

    def setWidth=(w) #setter
        @width=w
    end

    def dispHeight #getter
        return @height
    end

    def dispWeight #getter
        return @width
    end

end

obj=Box.new(12,23)

obj.setHeight=20
obj.setWidth=40
puts obj.dispHeight
puts obj.dispWeight
