class Coffee

  def initialize
    @price = 1.00
    @ingredients = Array.new
  end

  def add(ingredient)
    @ingredients << ingredient
  end

  def colour
    @ingredients.include?("milk") ? "light" : "dark"
  end

  def temperature
    @ingredients.include?("milk") ? 190.0 : 205.0
  end

  def price
    total = @price + surcharge
  end

  private

  def toppings_quantity
    @ingredients.length
  end

  def surcharge
    toppings_quantity * 0.25
  end

end
