def roll_call_dwarves(name) 
  name.each_with_index {|name, index| puts "#{index + 1}. " "#{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planeteer_calls| planeteer_calls.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.include?(words.count > 4)
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
