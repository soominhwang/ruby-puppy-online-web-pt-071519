# Add your code here

class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def print_all
    all_names = []
    @@all.each do |dog|
      all_names << dog
    end
    puts all_names
  end

  def save
  end
end
