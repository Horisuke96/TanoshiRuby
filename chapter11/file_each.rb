file = File.open("text.txt")
file.each_line do |line|
  print line
end
file.close

