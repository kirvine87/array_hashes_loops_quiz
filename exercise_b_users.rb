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

#1
p users["Jonathan"][:twitter]

#2
p users["Erik"][:home_town]

#3
p users["Erik"][:lottery_numbers]

#4
p users["Avril"][:pets][0][:species]

#5
smallest = users["Erik"][:lottery_numbers]
min = smallest.min
smallest_number = smallest.select { |i| i == min}
p smallest_number

#6
numbers = users["Avril"][:lottery_numbers]
new_array = []
for number in numbers
  if (number % 2 == 0)
    new_array << number
  end
end
p new_array

#7
users["Erik"][:lottery_numbers].push(7)
p users["Erik"][:lottery_numbers]

#8
users["Erik"][:hometown] = "Edinburgh"
p users["Erik"][:hometown]

#9
users["Erik"][:pets].push({name:"Fluffy", species: "Dog"})
p users["Erik"][:pets]

#10
users = {"Kevin" => {
  :twitter => "BigKev",
  :lottery_numbers => [6, 4, 56, 37, 42, 29],
  :home_town => "Glasgow",
  :pets => [
    {
      :name => "Gary",
      :species => "Snail"
    }
  ]
}
}
  p users

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
# 2. Get Erik's hometown
# 3. Get the array of Erik's lottery numbers
# 4. Get the type of Avril's pet Monty
# 5. Get the smallest of Erik's lottery numbers
# 6. Return an array of Avril's lottery numbers that are even
# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
# 8. Change Erik's hometown to Edinburgh
# 9. Add a pet dog to Erik called "Fluffy"
# 10. Add another person to the users hash
