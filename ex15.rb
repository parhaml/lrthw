#takes the argument passed and assigns to filename
print "What file do you want to open: "
filename = $stdin.gets.chomp


# opens the filename and returns new File object
txt = open(filename)

# to console sentence
puts "Here's your file #{filename}:"
# to console calling read() on the file object held by txt
print txt.read


txt.close
