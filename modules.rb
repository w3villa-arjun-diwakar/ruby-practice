#To use a module in another file
#Synax: require_relative "file_name.rb" or require "file_name.rb" 

module Message
   def sayhi(name)
    # puts("Hello #{name}!")
    puts"hello " + name
   end
   def saybye(name)
    puts("Goodbye #{name}!")
   end
end

include Message
Message.sayhi("Arjun")  
Message.saybye("Satyam") 