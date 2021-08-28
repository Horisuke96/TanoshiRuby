class HelloWorld
attr_accessor :name

  def initialize(myname = "Ruby")
    @name = myname
  end

  def hello
    puts "Hello, World. I am #{@name}."
  end

  def name
    @name
  end

  def name=(value)
    @name = value
  end

  def greet
    puts "Hi, I am #{self.name}"
  end

end

bob = HelloWorld.new("BoB")
alice = HelloWorld.new("Alice")
ruby = HelloWorld.new

bob.hello