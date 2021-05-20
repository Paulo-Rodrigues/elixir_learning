total_price = fn price, fee -> price + fee.(price) end

flat_fee = fn price -> 5 end
proportional_fee = fn price -> price * 0.12 end

total_price.(1000, flat_fee)
#=> 1005
total_price.(1000, proportional_fee)
#=> 1120.0
