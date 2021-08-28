class HelloWorld
  def initialize(myname = "Ruby")
    @name = myname
  end

  def hello
    puts "Hello, World. I am #{@name}."
  end

  def name
    @name
  end

  def name = (value)
    @name = value
  end
  
end

bob = HelloWorld.new("BoB")
alice = HelloWorld.new("Alice")
ruby = HelloWorld.new

bob.hello