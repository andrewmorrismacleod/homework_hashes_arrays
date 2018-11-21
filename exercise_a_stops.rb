stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh")

# 2. Add `"Glasgow Queen St"` to the start of the array
stops.insert(0, "Glasgow Queen St")

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
falkirk_index = stops.index("Falkirk High")
stops.insert(falkirk_index+1, "Polmont")

# 4. Work out the index position of `"Linlithgow"`
linlithgow_index = stops.index("Linlithgow")

# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")

# 6. Delete `"Cumbernauld"` from the array by index
cumbernauld_index = stops.index("Cumbernauld")
stops.delete_at(cumbernauld_index)

# 7. How many stops there are in the array?
stops.length

# 8. How many ways can we return `"Falkirk High"` from the array?
#We can -
#1. Use the index number of falkirk directly i.e. stops[2]
#2. Loop through and print each element in the stops array - falkirk high will be one of the printed values

# 9. Reverse the positions of the stops in the array
stops.reverse!

# 10. Print out all the stops using a for loop
for stop in stops
  p stop
end
