def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |x, y| 
    puts "#{y}. #{x}"
  end
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.each.map do |z| 
  z.capitalize + "!"
end
end

def long_planeteer_calls(long_calls)
  # Your code here
  long_calls.any? do |lc|
    lc.length > 4
  end
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese.find do |x|
    cheese.include(x)
end
