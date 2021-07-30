def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(words)
  words.any? do |long|
    long.length > 4
  end
end

def find_the_cheese(array) 
 cheese_types = ["cheddar", "gouda", "camembert"] 
 i = 0
  while i < array.length
    array.each do |type|
    if cheese_types.include?(type)
      return type
    end
    i += 1
  end
  end
  
end
