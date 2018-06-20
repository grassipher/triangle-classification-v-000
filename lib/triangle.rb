class Triangle
  # write code here
  
  class TriangleError < StandardError
    def message
      puts "That is not a valid triangle."
    end
  end
end
