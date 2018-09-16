require_relative 'body'

class Planet < Body

  @@planets = []

  def initialize(n, m, day, year)
    super(n, m)
    @day = day
    @year = year
  end


def self.all(solar_system)
  (solar_system.bodies).each do |body|
    if body.class == Planet
      @@planets << body
    end
  end
  return @@planets
end





end
