class Car
  
  def move(direction, distance)
    self.turn(direction)
    self.ran(distance)
  end
  
  def tune(direction)
    puts "#{direction}に曲がります"
  end
  def ran(distance)
    puts "車で#{distance}km走ります"
  end
end

car = Car.new
car.tune("右")

car = Car.new
car.ran(5)

#クラスメソッド
class Car
  def self.ran(distance)
    puts "車で#{distance}km走ります"
  end
end

Car.ran(10)

class Car
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Car.turn("右")