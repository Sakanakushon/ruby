class Car

 def move(direction,distance)
  self.tum(direction)
  self.run(distance)
 end

 def tum(direction)
  puts "#{direction}に曲がります。"
 end

 def run(distance)
  puts "車で#{distance}キロ走ります。"
 end
end

car = Car.new
car.move("右",5)




class Car
 
 def self.tum(direction)
  puts "#{direction}に曲がります。"
 end
end
  
 car.tum("右")