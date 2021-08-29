class HelloCount
  @@count = 0           #helloメソッドの呼び出し回数

  def HelloCount.count
    @@count
  end

  def initialize(myname="Ruby")
    @name = myname
  end
  