# Handle exception when opening and reading a file.
# Open and read contents from file.
# If the file does not open or cannot be read, raise an exception with appropraite message.

# P.S - You do not have to create a file through the code. Keep a file ready with some contents.

begin
	op = File.open("temp.txt", "r")
	# system("chmod 000 temp.txt")
	begin 
		ope = File.read("temp.txt")
	rescue Exception => e1
		puts e1
		puts "file can\'t be read"
	else 
		puts "file contents : #{ope}"
	end

rescue Exception => e2
	puts e2
else 
	puts "file opened"
end

