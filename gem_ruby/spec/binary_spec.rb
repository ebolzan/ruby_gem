
require '../../../ruby_gem/gem_ruby/lib/binary'
require 'gem_ruby'

RSpec.describe "Binary search" do
  it "Ordenação de Array" do
    arr = Array[ 2, 3, 4, 10, 40 ]
    result_find = 2
    len = (arr.length) -1
    busca = Ordenacao::Binary.new
    result = busca.binary_search(arr, 0, len, result_find)
    expect(result).to eq(0)
  end
end