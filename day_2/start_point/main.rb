require('json')
require_relative('./country_functions')

countries_file = File.read('countries.json')
countries = JSON.parse(countries_file)

#Name of first country -> Afghanistan
country_name = name_of_first_country( countries )
puts "Name of first country: #{ country_name }"

#Population of first country -> 26023100
population = population_of_first_country( countries )
puts "Population of first country: #{ population }"

#Number of borders of first country -> 6
borders = borders_of_first_country( countries )
puts "Borders of first country: #{ borders }"

#Population of all countries -> 7260012513
totalpopulation = total_population( countries )
puts "Population of all countries: #{ totalpopulation }"

#Largest Country (population) -> China
countrywithlargestpopulation = country_with_largest_population( countries )
puts "Largest country by population: #{ countrywithlargestpopulation }"

#Population of Asia -> 4339964684
populationofasia = population_of_asia ( countries )
puts "Total population of Asia: #{ populationofasia }"
#Population of Africa -> 1151839146
populationofafrica = population_of_africa ( countries )
puts "Total population of Africa: #{ populationofafrica }"
#Your own analysis(population density, location)
populationofeurope = population_of_europe ( countries )
puts "Total population of Europe: #{ populationofeurope }"

populationofamericas = population_of_americas ( countries )
puts "Total population of Americas: #{ populationofamericas }"

populationofoceania = population_of_oceania ( countries )
puts "Total population of Oceania: #{ populationofoceania }"

numberoffrenchspeakingcountries = number_of_french_speaking_countries ( countries )
puts "Total number of French-speaking countries: #{ numberoffrenchspeakingcountries }"

numberofgermanspeakingcountries = number_of_german_speaking_countries ( countries )
puts "Total number of German-speaking countries: #{ numberofgermanspeakingcountries }"

numberofenglishspeakingcountries = number_of_english_speaking_countries ( countries )
puts "Total number of English-speaking countries: #{ numberofenglishspeakingcountries }"

totalarea = total_area ( countries )
puts "Total area of all countries: #{ totalarea }"