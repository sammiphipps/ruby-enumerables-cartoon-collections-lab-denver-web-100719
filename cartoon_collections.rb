def roll_call_dwarves(array)
  array.each_with_index{ |element, index| puts "#{index + 1}. #{element}"}
end

def summon_captain_planet(array)
  array.map{|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)
  array.include?(array.find{|element| element.length > 4})
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types[0] || cheese_types[1] || cheese_types[2])
    array.find(|element| )
end
