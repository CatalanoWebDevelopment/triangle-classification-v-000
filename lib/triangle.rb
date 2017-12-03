require 'pry'

class Triangle
  attr_accessor :equilateral, :isosceles, :scalene

  def initialize(sideA, sideB, sideC)
    @sideA = sideA
    @sideB = sideB
    @sideC = sideC
  end

  def true
    if @sideA > 0 && @sideB > 0 && @sideC > 0
      true
    end
  end

  def kind
    if true && @sideA == @sideB && @sideB == @sideC
      :equilateral
    elsif @sideA == @sideB && @sideB !=
    end
  end
end
