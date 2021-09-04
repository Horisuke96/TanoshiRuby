print "時間を測定します。始めたいときにEnterを入力してください。"
start_point = gets.to_f
start_time = Time.now

print "終了したいときにEnterを入力してください。"
end_point = gets.to_f
p "#{Time.now - start_time}s"