def add (valeur1, valeur2)
  return valeur1 + valeur2
end

def subtract(valeur1, valeur2)
  return valeur1 - valeur2
end

def sum(arr)
  return arr.reduce(0, :+)
end

def multiply(valeur1,valeur2)
 return valeur1 * valeur2
end

def power(valeur1, valeur2)
  return valeur1 ** valeur2
end

def factorial(valeur1)
  if valeur1 ==0
    return 1
  else
 return valeur1.downto(1).reduce(:*)
end
end
