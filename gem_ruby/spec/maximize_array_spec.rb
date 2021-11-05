require '../../../ruby_gem/gem_ruby/lib/maximize_array'
require 'gem_ruby'

RSpec.describe "maximize array " do
  it "maximize sum values of Array after N negations" do
    arr = [-2, 0, 5, -1, 2]
    negations = 4
    result = 10
    sum = Maximize::MaximizeArray.new.maximize_array(arr, negations)
    expect(sum).to eq(result)
  end
end