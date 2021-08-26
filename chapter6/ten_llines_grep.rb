pattern = Regrep.new(ARGV[0])
filename = ARGV[1]
max_matches = 10    #出力する最大数
matchs = 0          #マッチした行数
file = File.open(filename)
file.each_line do |line|
  if matchs >= max_matches
    break
  end
  if pattern = ~ line
    matchs += 1
    puts lineend
  end
end
file.close
