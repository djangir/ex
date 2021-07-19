# If you do not understand this, go back through and use the comment trick to get it squared away in your mind. One simple English comment above each line will help you understand or at least let you know what you need to research more.

# ans i understand

# Write a script similar to the last exercise that uses read and argv to read the file you just created.

 

filename = "file.txt"
file = open(filename , "w") 
print file.read


# There's too much repetition in this file. Use strings, formats, and escapes to print out line1, line2, and line3 with just one target.write() command instead of six.


 
file.write("line 1\n line2 \n and line3")


# If you open the file with 'w' mode, then do you really need the target.truncate()? Read the documentation for Ruby's open function and see if that's true.

# ans No Truncates the file file_name to be at most integer bytes long. Not available on all platforms.