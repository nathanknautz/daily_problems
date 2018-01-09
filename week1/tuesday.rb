fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]

new_array = fruits.map { |fruit| [fruit["name"],fruit["color"]] }

p new_array.to_h
