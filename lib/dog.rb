# Add your code here
class Dog

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |dog|
      puts @name
    end

  def self.save
    @@all << self
  end

  def self.clear_all
  end

end
