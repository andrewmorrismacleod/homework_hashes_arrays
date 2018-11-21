users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
p jonathan_twitter_handle = users["Jonathan"][:twitter]

# 2. Get Erik's hometown
p erik_hometown = users["Erik"][:home_town]

# 3. Get the array of Erik's lottery numbers
p erik_lottery_array = users["Erik"][:lottery_numbers]

# 4. Get the type of Avril's pet Monty
p avril_pet_type = users["Avril"][:pets][0][:species]

# 5. Get the smallest of Erik's lottery numbers
p erik_lottery_array.min

# 6. Return an array of Avril's lottery numbers that are even
avril_lottery_numbers = users["Avril"][:lottery_numbers] #Obtain the array of lottery numbers
avril_even_numbers = avril_lottery_numbers.keep_if { |number| number.even? } #Check to see which of the numbers are even - if they are then store them

# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
users["Erik"][:lottery_numbers].push(7)

# 8. Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"

# 9. Add a pet dog to Erik called "Fluffy"
dog_hash = {
 name: "Fluffy",
 species: "dog"
}
users["Erik"][:pets].push(dog_hash)

# 10. Add another person to the users hash
new_person_hash = {
  :twitter => "amacleod",
  :lottery_numbers => [1, 4, 9, 16, 25, 36],
  :home_town => "Edinburgh",
  :pets => [
  {
    :name => "fluffy",
    :species => "crow"
  }
]
 }

users["Me"] = new_person_hash
