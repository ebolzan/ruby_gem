require '../../../ruby_gem/gem_ruby/lib/minumum_product'
require 'gem_ruby'

RSpec.describe "product minimum " do
  it "minimum product of array" do

    a = Array[-1, -1, -2, 4, 3]
    n = a.length
    response = -24
    result = Product::ProductMinimum.new.minProductSubset(a, n)
    expect(result).to eq(response)
  end
end