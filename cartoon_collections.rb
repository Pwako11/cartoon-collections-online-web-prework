def roll_call_dwarves(dwarves)
    #dwarves = ["Dopey", "Grumpy", "Bashful"]
<<<<<<< HEAD
    dwarves.each.with_index {|dwarves, index| puts "#{index +1}. #{dwarves}"}
end

def summon_captain_planet(veggies, fruits)
  veggies.collect { |x| x.capitalize + "!" }
  fruits.collect { |x| x.capitalize + "!" }
  end
=======
    dwarves.each.with_index(1) {|val, ind| puts /"#{ind}. #{val}"/}
end

def summon_captain_planet (veggies, fruits)
  veggies
  fruits

end
>>>>>>> 8f4a61cf5b9a1d641136db644d3499f25ca1764c

def long_planeteer_calls# code an argument here
  # Your code here
  def long_planteer_calls(planeteer_calls)
    planeteer_calls.any? do |call|
    call.length > 4 
end

def find_the_cheese(snacks)
    cheese_types = ["cheddar", "gouda", "camembert"]
    snacks.find do |item|
    cheese_types.include?(item)
end