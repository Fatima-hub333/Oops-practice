class NoFood
  def is_liked?
    false
  end

  class DogFood
    def is_liked?(food)
      ["meact", "vegetable", "fruit"].member?(food)
    end
end

class SpiderFood
  def is_liked?(food)
    ["indect", "bug"].member?(food)
  end
end

