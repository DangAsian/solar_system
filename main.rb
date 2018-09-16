require_relative 'planet'
require_relative 'star'
require_relative 'moon'


earth = Planet.new("earth", 10, 20, 30)


sun = Star.new("star", 20, "G-type")
moon = Moon.new("earth moon", 20, 20, earth)

our_solar_system = System.new("home")

our_solar_system.add(earth)
our_solar_system.add(sun)
our_solar_system.add(moon)

jupiter = Planet.new("earth", 10, 20, 40)
our_solar_system.add(jupiter)

puts our_solar_system.inspect

# puts our_solar_system.inspect
# puts our_solar_system.total_mass
#
# puts Planet.all(our_solar_system).inspect
#
# puts Star.all(our_solar_system).inspect
#
# #
# # puts Moon.all(our_solar_system).inspect
#
# second_solar_system = System.new("Alpha Centauri system")
#
# eartheded = Planet.new("Alpha earth", 20, 40, 60)
# suneded = Star.new("Alpha star", 40, "G-type")
# mooneded = Moon.new("Alpha earth moon", 40, 40, eartheded)
#
# second_solar_system.add(eartheded)
# second_solar_system.add(suneded)
# second_solar_system.add(mooneded)
#
#
# our_solar_system.add_all
# second_solar_system.add_all

# puts System.solar_systems

# puts System.total_system_mass
