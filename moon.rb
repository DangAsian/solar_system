require_relative 'body'

class Moon < Body
@@moons = []

  def initialize(n, m, month, planet)
    super(n, m)
    @month = month
    @planet = planet

  end

  def self.all(solar_system)
    (solar_system.bodies).each do |body|
      if body.class == Planet
        @@moons << body
      end
    end
    return @@moons
  end


end
