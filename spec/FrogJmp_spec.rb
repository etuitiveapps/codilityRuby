# A small frog wants to get to the other side of the road. The frog is currently located at position X and wants to get to a position greater than or equal to Y. The small frog always jumps a fixed distance, D.
# Count the minimal number of jumps that the small frog must perform to reach its target.
# Write a function:
# def solution(x, y, d)
# that, given three integers X, Y and D, returns the minimal number of jumps from position X to a position equal to or greater than Y.
# For example, given:
#   X = 10
#   Y = 85
#   D = 30
# the function should return 3, because the frog will be positioned as follows:
# after the first jump, at position 10 + 30 = 40
# after the second jump, at position 10 + 30 + 30 = 70
# after the third jump, at position 10 + 30 + 30 + 30 = 100
# Assume that:
# X, Y and D are integers within the range [1..1,000,000,000];
# X ≤ Y.
# Complexity:
# expected worst-case time complexity is O(1);
# expected worst-case space complexity is O(1).
# Copyright 2009–2015 by Codility Limited. All Rights Reserved. Unauthorized copying, publication or disclosure prohibited.


require 'spec_helper'
require_relative '../lib/FrogJmp'
describe 'FrogJmp' do
  it " initial position 10, final position greater than or equal 85, fixed jump 30 equal 3' " do
    initial_position_x = 10
    final_position_y = 85
    fixed_jump_d = 30
    output = 3
    expect(solution(initial_position_x,final_position_y,fixed_jump_d)).to eq(output)
  end
end