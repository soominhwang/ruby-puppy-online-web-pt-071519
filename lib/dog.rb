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

  def self.print_all
    all_names = []
    @@all.each do |dog|
      all_names << dog
    end
    return all_names.join
    
  end

  def save
  end
end
