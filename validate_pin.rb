def validate_pin(pin)
  pin.scan(/\D/).empty? && (pin.size == 4 || pin.size == 6)
end
