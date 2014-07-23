def allergies(score)
  allergens = {1 =>'eggs',2 =>'peanut butter', 4 =>'shellfish',
               8 => 'strawberries', 16 => 'tomato', 32 => 'chocolate',
               64 => 'pollen', 128 => 'cats'}
  allergen_num = [128,64,32,16,8,4,2,1]
  result = []

    allergen_num.each do |number|
      if score >= number
          result << allergens[number]
          score -= number
       end
    end
    result
end

allergies(199)

