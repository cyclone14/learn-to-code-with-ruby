# values_at can cherry pick from an array

tv_channels = %w[CBS UPM CW FOX NBC ESPN]
p tv_channels.values_at(0)
p tv_channels.values_at(0, 4)
p tv_channels.values_at(1, 3, 5)
puts
p tv_channels.values_at(1, -1)
p tv_channels.values_at(-1, 1)
p tv_channels.values_at(3, 3)
p tv_channels.values_at(5, -1)
puts
p tv_channels.values_at(0, 1, 10)
p tv_channels.values_at(0, 1, 10, -100)