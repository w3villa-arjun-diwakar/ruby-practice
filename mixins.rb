module Test1
 def msg1
    puts("We are in msg1 of module Test1")
 end

 def msg2
    puts("We are in msg2 of module Test1")
 end
end

module Test2
    def txt1
        puts("We are in txt1 of module Test2")
    end 

    def txt2
        puts("We are in txt2 of module Test2")
    end
end

class Sample
    include Test1
    include Test2
end

obj=Sample.new
obj.msg1
obj.txt2
