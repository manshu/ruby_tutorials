# File.open("../chapter_06/chapter_notes.md").each do |line|
#     puts line
# end

# File.open("file.txt", "a") do |file|
#     file.puts "Hello World Again Again"
#     file.write "This is written by ruby program"
# end

# File.rename("file.txt", "amazingFile.txt")
File.delete("amazingFile.txt")
