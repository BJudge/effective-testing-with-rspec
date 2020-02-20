class Sandwich
  attr_accessor :taste, :toppings

  def initialize(taste, *toppings)
    @taste = taste
    @toppings = Array.new(toppings)
  end

end
