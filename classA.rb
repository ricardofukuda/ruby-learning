class User
  
  def initialize()
    @@name = "ricardo"
  end

  def getName()
    p @@name
  end
end

user = User.new()
user.getName()