 def name_of_first_country( countries )
  return countries.first[ "name" ]
end

def population_of_first_country( countries )
  return countries.first[ "population" ]
end

def borders_of_first_country( countries )
  return countries.first[ "borders" ].size
end

def total_population( countries )
  total = 0
    for country in countries
    total = total + country[ "population" ]
    end
  return total
end

def country_with_largest_population( countries )
  countrywithlargestpopulation = countries.first
  for country in countries
    if country["population"] > countrywithlargestpopulation["population"]
      countrywithlargestpopulation = country
    end
  end
  return countrywithlargestpopulation["name"]
end

def population_of_asia( countries )
  total = 0
    for country in countries
      if  country["region"] == "Asia"
        total = total + country["population"]
      end
    end
  return total
end

def population_of_africa( countries )
  total = 0
    for country in countries
      if  country["region"] == "Africa"
        total = total + country["population"]
      end
    end
  return total
end

def population_of_europe( countries )
  total = 0
    for country in countries
      if  country["region"] == "Europe"
        total = total + country["population"]
      end
    end
  return total
end

def population_of_americas( countries )
  total = 0
    for country in countries
      if  country["region"] == "Americas"
        total = total + country["population"]
      end
    end
  return total
end

def population_of_oceania( countries )
  total = 0
    for country in countries
      if  country["region"] == "Oceania"
        total = total + country["population"]
      end
    end
  return total
end

def number_of_french_speaking_countries( countries )
  total = 0
    for country in countries
      if  country["languages"].include?("fr")
        total = total + 1
      end
    end
  return total
end

def number_of_german_speaking_countries( countries )
  total = 0
    for country in countries
      if  country["languages"].include?("de")
        total = total + 1
      end
    end
  return total
end

def number_of_english_speaking_countries( countries )
  total = 0
    for country in countries
      if  country["languages"].include?("en")
        total = total + 1
      end
    end
  return total
end

def total_area( countries )
  total = 0
      for country in countries
        if country["area"]
          total = total + country[ "area" ]
        end
      end
    return total
end