def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "breakfast"
      "Cereal"
    elsif time_of_day == "lunch"
      "Sandwich"
    elsif time_of_day == "dinner"
      "Nuggies"
    end
  elsif time_of_week == "weekend"
    if time_of_day == "breakfast"
      "Eggs"
    elsif time_of_day == "lunch"
      "Pizza"
    elsif time_of_day == "dinner"
      "Booze and burgers"
    end
  end
end


p meal_plan("weekday", "lunch")
p meal_plan("weekend", "dinner")
p meal_plan("weekday", "brea")
