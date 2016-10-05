# Handle exception when opening and reading a file.
# Open and read contents from file.
# If the file does not open or cannot be read, raise an exception with appropraite message.

# P.S - You do not have to create a file through the code. Keep a file ready with some contents.


	
	
f=File.open("exception1.txt","w")
f.syswrite("You have opened a file ")

begin
a=File.open("exception1.txt","r")
if a
	puts "File opened"
f=File.open("exception1.txt","r")
f.sysread(30)

else
	raise 'A test exception.'  
end
rescue Exception => e  
  puts e.message 


end