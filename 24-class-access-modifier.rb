

class MyClass
  def hello()
    puts "hi"
    private_method
    protected_method
  end

  private
    def private_method()
      puts "parent private_method"
    end

  protected
    def protected_method()
      puts "parent protected_method"
    end
  
  public
    def public_method()
      puts "parent public_method"
    end
end

class MyClassChild < MyClass
  private
    def private_method() # overriding parent method
      puts "child private_method"
      super # calling the parent method
    end
end

myClass = MyClass.new()
myClass.hello
myClass.public_method

myClassChild = MyClassChild.new()
myClassChild.hello
myClassChild.public_method