file = File.open("text.txt")
begin
  file.each_line do |line|
    print line
  end
ensure
  file.close
end

