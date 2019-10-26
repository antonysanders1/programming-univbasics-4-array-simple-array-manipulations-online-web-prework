def using_push (colors_in_the_rainbow, next_color)
  updated_array = colors_in_the_rainbow.push << next_color
end


def using_unshift(bouroughs_in_nyc, new_neighborhood)
  new_neighborhood = "Staten Island"
  updated_array = bouroughs_in_nyc.unshift(new_neighborhood)
end


def using_pop(continents)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
    deleted_string = continents.pop
end