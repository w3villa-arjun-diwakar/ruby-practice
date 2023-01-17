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
end

obj=Sample.new
obj.method1
obj.method4

