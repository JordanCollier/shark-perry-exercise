require_relative "person"

# Print Katy's favorite foods. It should read "Katy's favorite foods are sushi, hamburgers, and pho."
puts "#{KATY_PERRY[:first_name]}'s favorite foods are #{KATY_PERRY[:favorite_foods].join(", ")}."
