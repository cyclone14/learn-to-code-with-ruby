# frozen_string_literal: true

# | Time of Week | Time of Day | Meal            |
# |--------------|-------------|-----------------|
# | weekday      | morning     | Cereal          |
# | weekday      | night       | Chicken nuggets |
# | weekend      | morning     | French Toast    |
# | weekend      | night       | Steak           \

def mael_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "morning"
      "Cerel"
    elsif time_of_day == "night"
      "Chicken nuggets"
    end
  elsif time_of_week == "weekend"
    if time_of_day == "morning"
      "French Toast"
    elsif time_of_day == "night"
      "Steak"
    end
  end
end

puts(mael_plan("weekday", "morning"))
puts(mael_plan("weekday", "night"))
puts(mael_plan("weekend", "morning"))
puts(mael_plan("weekend", "night"))

