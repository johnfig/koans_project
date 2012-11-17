require File.expand_path(File.dirname(__FILE__) + '/edgecase')

# You need to write the triangle method in the file 'triangle.rb'
require 'triangle.rb'

class AboutTriangleProject2 < EdgeCase::Koan
  # The first assignment did not talk about how to handle errors.
  # Let's handle that part now.
  def triangle(a, b, c)

    if a <= 0 ||  b <= 0 || c <= 0
      raise TriangleError, "Triangles cannot have sides equal or less than 0"
    end 

    if a + b <= c  || a + c <= b ||  b + c <= a
      raise TriangleError, "the smaller two sides cannot be added up and be less than the third side"
    end 
  end
end



