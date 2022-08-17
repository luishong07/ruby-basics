#reading and writing files
File.open("README.txt","r") do |file|# the "r" argument means only read
    # puts file#this prints some metadata about the file
    # puts file.read()# this prints the actual content as a string
    # puts file.readLine() # reads line by line
    # puts file.reacchar()# reads characters one by one
    # for line in file.readlines()
    #     puts line
    # end

end  

#how to append to a file
File.open("README.txt","a") do |file|# the "a" argument appends to the file without accessing it
    # file.write("\nAppending this string") #\n used for new line otherwise it adds to existing last line


end

#using "w" argument
File.open("README.txt","w") do |file|  #"w" argument allows write, override, and create files
    # file.write("\nOverride Everything")

end

File.open("index.txt","w") do |file|
    # file.write("Created this file from within another file")
end

File.open("README.txt","r+") do |file|# read and write, starts at beginning of file

end


