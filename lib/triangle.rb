require 'pry'

class Triangle
  attr_accessor :equilateral, :isosceles, :scalene

  def initialize(sideA, sideB, sideC)
    @sideA = sideA
    @sideB = sideB
    @sideC = sideC
  end

  def validTriangle
    if @sideA > 0 && @sideB > 0 && @sideC > 0 && (@sideA + @sideB) > @sideC || (@sideA + @sideC) > @sideB || (@sideB + @sideC) > @sideA
      true
    end
  end

  def kind
    if validTriangle && @sideA == @sideB && @sideB == @sideC
      :equilateral
    # elsif @sideA == @sideB && @sideB
    end
  end

  class TriangleError < StandardError
  end

end
