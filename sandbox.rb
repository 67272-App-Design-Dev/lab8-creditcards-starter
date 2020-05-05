require './credit_card'

puts CreditCard.new(4123456789012, 2018, 12).valid?
puts CreditCard.new(4123456789012, 2017, 12).valid?
