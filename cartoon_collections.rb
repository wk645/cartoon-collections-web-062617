def roll_call_dwarves(names)
    names.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(planteer)
    planteer.map {|x| x.capitalize << "!" }
end

def long_planeteer_calls(calls)
    calls.any? {calls.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|x| cheese_types.include?(x)}
end
