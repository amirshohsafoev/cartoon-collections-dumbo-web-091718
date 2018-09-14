def roll_call_dwarves(dwarves) 
  var string = ""
  for (var i = dwarves.length/2; i < dwarves.length; i++){

     string += `${i + 1}. ${dwarves[i]} `
string.each do |x|
  puts x\n 
end
end

def summon_captain_planet(planets) 
 
  planets.collect do |n|
    n.capitalize + "!"
  
end

def long_planeteer_calls(planets) 
  
  planets.any? do |planet|
    planet.length > 4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
