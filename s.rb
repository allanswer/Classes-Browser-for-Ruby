
class Point
  @x = 0;
  @y = 0;
  attr_accessor(:x, :y)

  def initialize(x, y)
    @x = x
    @y = y
  end

  def slope (other, fn)
    y1 = fn.call
    y2 = fn.call
    retValue = (y2 - y1) / other.x - x

  end

end

class Point3D < Point
  @z = 0

  def initialize(initX, initY, initZ)
    @z = initZ
  end



  def Distance (pt)
    puts "Calling Point3D.distance()."
    disX = @x - p

  end

end
pt1 = Point.new(0, 0)
pt2 = Point.new(3, 4)]
puts "Distance between 2D points is: " + pt1.distance(pt2)
puts ("Slope between pt2 and pt1 is " +