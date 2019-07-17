stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1
stops.push("Edinburgh Waverly")
#p stops

#2
stops.unshift("Glasgow Queen St")
#p stops

#3
stops.insert(4, "Polmont")
#p stops

#4
p stops.index("Linlithgow")

#5
stops.delete("Livingston")
#p stops

#6
stops.delete_at(2)
#p stops

#7
p stops.count()

# #8
# 3 possible ways
# place value inside brackets and it addds it to the back
# stops.push()
# right the index number for where to place it and the value inside the brackets
# stops.insert()
# place value inside brackets and it addds it to the front
# stops.unshift()

#9
stops.reverse!
#p stops

#10
count = 0
for stop in stops
  p stops
  count += 1
  break if (count == 1)
end

# 1. Add `"Edinburgh Waverley"` to the end of the array
# 2. Add `"Glasgow Queen St"` to the start of the array
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
# 4. Work out the index position of `"Linlithgow"`
# 5. Remove `"Livingston"` from the array using its name
# 6. Delete `"Cumbernauld"` from the array by index
# 7. How many stops there are in the array?
# 8. How many ways can we return `"Falkirk High"` from the array?
# 9. Reverse the positions of the stops in the array
# 10. Print out all the stops using a for loop
