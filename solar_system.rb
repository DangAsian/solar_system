# require 'pry'

class System

@@solar_systems = []

def initialize(name)
  @name = name
  @bodies = []
end

#Reader

def bodies
  @bodies
end

def self.solar_systems
  @@solar_systems
end

######

def add(body)
  @bodies.each do |index|
    if index.name == body.name
    return puts "You already have a name like this"
    end
  end
  @bodies << body
end

# binding.pry

def add_all
  @@solar_systems << self
end

def self.total_system_mass
  total_system_mass = 0
  @@solar_systems.each do |body|
    total_system_mass += body.total_mass
  end
  return total_system_mass
end


def total_mass
  total_mass = 0
  @bodies.each do |body|
    total_mass += body.mass
  end
  return total_mass
end


end
