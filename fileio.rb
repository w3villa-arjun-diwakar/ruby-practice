#reading file
# File.open("test.txt","r") do |i|
#    puts i.read()
#    i.close()
#    end

#OR
# file=File.open("test.txt","r")
# puts file.read()
# file.close()


#appending a file

file=File.open("test.txt",'a')
file.write("\nI am another text")
file.close










# files=File.open("test.txt","r+")
# if files
#     content = files.sysread(100 )
#     puts content
#  else
#     puts "Unable to open file!"
#  end


# aFile = File.new("test.txt", "r+")
# if aFile
#    aFile.syswrite("ABCDEF")
# else
#    puts "Unable to open file!"
# end

