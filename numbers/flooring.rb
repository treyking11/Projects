#calculate cost of flooring for apt.

class Floor
  attr_accessor :length, :width, :cost_per_square
  def initialize length, width, cost_per_square
    @length = length
    @width = width
    @cost_per_square = cost_per_square
  end
  def total_cost
    @length * @width * @cost_per_square
  end
end
puts "please enter floor length"
l = gets.chomp.to_i
puts "please enter floor width"
w = gets.chomp.to_i
puts "please enter cost for each tile"
c = gets.chomp.to_i
# make new object f initialized with l, w, c
f = Floor.new l, w, c
t = f.total_cost
puts t
