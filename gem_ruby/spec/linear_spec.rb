
require '../../../ruby_gem/gem_ruby/lib/linear'
require 'gem_ruby'

RSpec.describe "Binary search" do
  it "Busca linear" do
    arr = Array[ 2, 3, 4, 10, 40]
    result_find = 10
    len = (arr.length) -1
    busca = Linear::LinearSearch.new
    result = busca.search(arr, len, result_find)
    expect(result).to eq(3)
  end
end