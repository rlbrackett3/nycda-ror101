class User

  attr_accessor :fname, :lname

  def initialize
    @fname = ""
    @lanme = ""
  end

  def full_name
    if @fname.length > 0 && lname.length > 0
      puts "Your full name is #{fname} #{lname}"
    else
      puts "You have no name! NO NAME!"
    end
  end

end

class Car

  attr_accessor :brand
  attr_accessor :wheels

  def turn_on_engine
    puts "The engine is on, vvrroooommmmm!!"
  end

end

class Elevator

  attr_accessor :floor, :building

  def initialize
    @floor = 1
    @building = 1
  end

  def up
    @floor = @floor + 1
  end

  def down
    @floor = @floor - 1
  end

end
