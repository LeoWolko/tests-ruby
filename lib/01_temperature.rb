def ftoc(temperature)
  return (temperature - 32) * 5/9
end

def ctof(temperature)
  temperature = temperature.to_f
  # on peut également faire également return (temperature * 9.0/5.0) + 32
  return (temperature * 9/5) + 32
end
