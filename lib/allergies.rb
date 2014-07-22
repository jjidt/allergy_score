def allergies(number)
  allergens = ["cats","pollen","chocolate","tomatoes","strawberries","shellfish","peanuts","eggs"]
  scores = [128,64,32,16,8,4,2,1]
  total_allergens = []
  scores.each do |i|
    if number - i >=0
      number -= i
      num_index = scores.index(i)
      total_allergens << allergens[num_index]
    end
  end
  total_allergens.join(", ")
end
