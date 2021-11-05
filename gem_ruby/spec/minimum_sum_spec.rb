require '../../../ruby_gem/gem_ruby/lib/minimum_sum'
require 'gem_ruby'

RSpec.describe "minimum sum " do
  it "sum values of Array" do
    arr = [7, 2, 3, 4, 5, 6]
    result = 10
    sum = Minimum::MinimumSum.new.minSum(arr)
    expect(sum).to eq(result)
  end
end