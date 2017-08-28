
def fizzbuzz(number)

divis_by_3 = number%3 == 0
divis_by_5 = number%5 == 0


  if divis_by_3 && divis_by_5
    'fizzbuzz'
  elsif divis_by_3
    'fizz'
  elsif divis_by_5
    'buzz'
  else number
  end

end
