
#[1] pry(main)> require './lib/docking_station'
#=> true
#[2] pry(main)> docking_station = DockingStation.new
#=> #<DockingStation:0x007f88b58aca88 @bikes=[]>
#[3] pry(main)> docking_station.release_bike
#RuntimeError: No bikes available
#from /Users/gfabrizi/Projects/boris-bikes/boris-bikes/lib/docking_station.rb:10:in `release_bike'
#[4] pry(main)> docking_station.dock(Bike.new)
#=> #<Bike:0x007f88b50c37e0>
#[5] pry(main)> docking_station.release_bike
#=> #<Bike:0x007f88b50c37e0>
#[6] pry(main)> docking_station.set_capacity(15)
#NoMethodError: undefined method `set_capacity' for #<DockingStation:0x007f88b58aca88 @bikes=[]>
#from (pry):6:in `__pry__'
