def simple_grep(pattern, filename)
  file = file.open(filename)
  file.each_line do |line|
    if pattern =~ line
      print line
    end
  end
  file.close
end
