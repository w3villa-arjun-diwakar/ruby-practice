#If you want to change an object but keep a copy of the original then you can clone it.
# Both methods copy an object, the difference is that dup doesn’t copy the object attributes.

#clone
a = [1,2,3,4,5]
# p a[1..-1]

#another way
# b=a.clone
# b.shift
# p b

#dup
b= a.dup
b.pop
p b
