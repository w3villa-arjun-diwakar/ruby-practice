=begin 
    #syntax:
    begin  
    code..  
    #..raise exception  
    rescue  
    #.. exception is rescued  
    ensure  
    #.. This code will always execute.  
    end  
=end




begin
num=10/0
rescue
puts"Number can't be divided by 0"
end
