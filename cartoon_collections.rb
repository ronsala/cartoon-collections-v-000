def roll_call_dwarves(dwarves)
  dwarf_list = []
  dwarves.each.with_index(1) { |dwarf, i| dwarf_list << " #{i}. #{dwarf}" }
  puts dwarf_list
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |x| x.capitalize + "!" }
  planeteer_calls
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
    if strings.include?(cheese_types[i])
      cheese_types[i]
    else
      i += 1
    end
  end
  if i = cheese_types.length
    nil
  end
end
