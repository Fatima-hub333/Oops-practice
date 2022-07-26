...
require "./foods.rb"

class Animal
  def initialize(type, number_of_legs, name = "Unknown")
    ...
    @liked_food = NoFood.new()
  end

  ...

  def likes_food?(food)
    @liked_food.is_liked?(food)
  end
end