class C1
  def hello
    "Hello"
  end
end

class C2 < C1
  alias old_hello hello　#別名のold_helloを設定
  def hello  #再定義
    "#{old_hello}, again"
  end
end

obj = C2.new
p obj.old_hello
p obj.hello


#Traceback (most recent call last):1: from alias_sample.rb:7:in `<main>'alias_sample.rb:8:in `<class:C2>': undefined method `hello　' for class `C2' (NameError)