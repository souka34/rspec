def ftoc(fahrenheit)
    celsius = (fahrenheit.to_f - 32) * 5.0 / 9.0
    celsius
  end
  
  def ctof(celsius)
    fahrenheit = (celsius.to_f * 9 / 5) + 32
    fahrenheit
  end
