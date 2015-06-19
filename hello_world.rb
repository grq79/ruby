print "Hello there, what is your name?"

name = gets

name = name.chomp

# if then statement that will show users name or say hello world
# if no name is typed  

if name == "" then 
	name = "World"
end 

puts "Hello," + name + "!"