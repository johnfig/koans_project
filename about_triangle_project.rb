require File.expand_path(File.dirname(__FILE__) + '/edgecase')

# You need to write the triangle method in the file 'triangle.rb'
require 'triangle.rb'

class AboutTriangleProject < EdgeCase::Koan
    
  def triangle(a, b, c)
    if ((a == b) && (a == c) && (b == c))
      return :equilateral
    elsif ((a == b) || (a == c) || (b == c))
      return :isoscoles
    else
      return :scalene
    end
  end
end





    

