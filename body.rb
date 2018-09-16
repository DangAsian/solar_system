require_relative 'solar_system'

class Body < System

  def initialize(name, mass)
    @name = name
    @mass = mass
  end

#Reader
  def name
    @name
  end

  def mass
    @mass
  end

#Writer
  def name=(name)
    @name = name
  end

  def mass=(mass)
    @mass = mass
  end


end
