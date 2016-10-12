numbers = [ 2, 4, 5, 8 ]

more_numbers = [1,2,3,4,5]

def map( numbers )

  new_numbers = []

  for number in numbers
    new_numbers.push ( number * 2)
  end

  return print new_numbers

end

print map ( numbers )

print map( more_numbers )

# chickens = [ "Margaret", "Hetty", "Mabel" ]

# for chicken in chickens
#   puts chicken
# end


