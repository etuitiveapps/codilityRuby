
def solution(x, y, d)
  # write your code in Ruby 2.2
  final_distance = y - x
  if final_distance <= 0
    0
  else
    result = Float(final_distance) / d
    result.ceil
  end
end
