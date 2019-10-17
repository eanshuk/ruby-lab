# Exercise #1:  A Basic Aircraft
# Exercise 1.1
puts "# Exercise 1, part 1"
aircrafts = { "x" => 10,  "y" => 20 }

puts aircrafts["x"]
puts aircrafts["y"]

# Exercise 1.2
puts("\n# Exercise 1, part 2")
Aircrafts = Array["aircraft_1", "aircraft_2", "aircraft_3", "aircraft_4", "aircraft_5"]
coordinates = Array[10,20, 30,40, 50,60, 70,80, 80,90]

var = 0
for aircraft in Aircrafts
    puts ("#{aircraft} coordinates are:  #{coordinates[var]} #{coordinates[var+1]}")
    var+= 2
end