class Dessert

  def initialize(name, calories)
    @name = name
    @calories = calories
  end

  def name
    return @name
  end

  def name=(value)
    @name = value
  end

  def calories
    return @calories
  end

  def calories=(value)
    @calories = value
  end

  def healthy?
    return (@calories < 200)
  end

  def delicious?
    return true
  end

end

class JellyBean < Dessert
  def initialize(name, calories, flavor)
    super(name, calories)
    @flavor = flavor
  end

  def delicious?
    if @flavor == "black licorice"
      return false
    else
      super
    end
  end

  def flavor=(value)
    @flavor = value
  end

  def flavor
    return @flavor
  end
end
