require_relative "person"

# Print Katy's favorite foods. It should read "Katy's favorite foods are sushi, hamburgers, and pho."
foods = KATY_PERRY[:favorite_foods][0..-2].join(', ') + ', and ' + KATY_PERRY[:favorite_foods][-1]

puts "#{KATY_PERRY[:first_name]}'s favorite foods are #{foods}."
