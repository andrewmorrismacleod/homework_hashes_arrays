united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
wales_hash_index =  united_kingdom.index { |hash| hash[:name]=="Wales"} #Obtain the index for the hash relating to Wales
united_kingdom[wales_hash_index][:capital] = "Cardiff" #Update the Welsh capital using the index as the initial reference - I suppose I could have just used zero

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
#Create a hash for Northern Ireland
hash_ni = {
  name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast"
}
#Add the hash to the united kingdom array
united_kingdom.push(hash_ni)

# 3. Use a loop to print the names of all the countries in the UK.
#Loop through all of the hashes and print the name
for country_hash in united_kingdom
  p country_hash[:name]
end

# 4. Use a loop to find the total population of the UK.
#Create total counter and set it to 0
total_population = 0

#Loop through all of the hashes
for country_hash in united_kingdom
  total_population += country_hash[:population]
end
