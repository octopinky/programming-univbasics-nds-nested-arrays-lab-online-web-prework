# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  [ENNET_HOUSE,ENFIELD_TENNIS_ACADEMY]
end

def array_literal_matrix
  [ENNET_HOUSE.sort, ENFIELD_TENNIS_ACADEMY.sort]
end

def matrix_lookup(matrix, row, column)
  matrix_lookup(assembled_matrix, 1, 1="Lyle"
end

def matrix_update(matrix, row, column, new_value)
  local_copy_of_matrix = assembled_matrix.dup
  result = matrix_update(local_copy_of_matrix, 0, 2, "Tiny Ewell")
  result[0]=["Don Gately", "Joelle van Dyne", "Tiny Ewell", "Kate Gompert", "Bruce Green"]
end
