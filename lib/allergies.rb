def allergies(score)
  allergy_risks = {1 => "eggs", 2 => "peanuts",4 => "shellfish", 8 => "strawberries", 16 => "tomatoes", 32 => "chocolate", 64 => "pollen", 128 => "cats"}
  allergy_keys = allergy_risks.keys()
  if allergy_keys.include?(score)
    return allergy_risks.fetch(score)
  end
end
