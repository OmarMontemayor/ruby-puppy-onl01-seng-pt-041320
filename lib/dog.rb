# Add your code here
require 'pry'
class Dog
  attr_accessor :name
  def self.save
    @@all << self
  end 
  @@all = []
  def initialize(name)
    @name = name
    self.save
  end
  def self.all
    @@all
  end
  def self.clear_all
    @@all.clear
  end
  def self.print_all
    @@all.to_s
  end
  def self.save
    @@all << self
  end
end