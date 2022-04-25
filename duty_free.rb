def duty_free(price, discount, holiday_cost)
  (holiday_cost/(price * (discount.to_f/100))).floor
end
