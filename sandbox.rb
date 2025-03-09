require './credit_card'

puts CreditCard.new(4123456789012, 2025, 12).valid?
puts CreditCard.new(4123456789012, 2024, 12).valid?
