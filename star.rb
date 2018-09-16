require_relative 'body'

class Star < Body

@@stars = []

  def initialize(n, m, type)
    super(n, m)
    @type = type
  end

  def self.all(solar_system)
    (solar_system.bodies).each do |body|
      if body.class == Star
        @@stars << body
      end
    end
    return @@stars
  end

end
