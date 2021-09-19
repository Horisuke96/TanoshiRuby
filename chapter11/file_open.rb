File.open("text.txt") do |file|
  file.each_line do |line|
    print line
  end
end

# file.closeが必要なくなる