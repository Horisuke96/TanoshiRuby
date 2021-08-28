class HelloWorld
  def initialize(myname = "Ruby")
    @name = myname
  end

  def hello
    puts "Hello, World. I am #{@name}."
  end
end

bob = HelloWorld.new("BoB")
alice = HelloWorld.new("Alice")
ruby = HelloWorld.new

bob.hello