###---Example-1 ---###
# def test(a="python",b="perl")
#     puts"First language is #{a}"
#     puts"second language is #{b}"
#  end
#  test
#  test "c","c++"

###---Example-2 ---###
# def test
#     a=100
#     b=200
#     c=300
#     return a,b,c
# end
# puts test

###---Example-3 ---###
def stu_details(*details)
    puts("Number of details: #{details.length}")
    i=0
    len = details.length
    while i<len
        puts details[i]
        i+=1
    end
    # for i in 0..details.length
    #     puts details[i]
    # end
end
stu_details "Arjun","Diwakar",01
stu_details "Satyam","Tripathi",02,7042601880
stu_details "Himanshu","Gupta",3,"Mathura"
