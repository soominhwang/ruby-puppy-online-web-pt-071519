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

  def clear_all
  end

  def self.print_all
    # all_names = []
    # @@all.each do |name|
    #   all_names << name
    # end
    # puts all_names

    @@all.each do |dog|
      puts dog.name
    end
  end

  def save
  end
end
