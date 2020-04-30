# Add your code here
class Dog
  @@all = []
  def initialize(name)
    @name = name
  end
  def all
    @@all << @name
  end
end