class Triangle
  # write code here
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  class TriangleError < StandardError
    def message
      puts "That is not a valid triangle."
    end
  end
end
