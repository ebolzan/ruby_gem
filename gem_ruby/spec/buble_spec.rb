require '../../../ruby_gem/gem_ruby/lib/buble'
require 'gem_ruby'

RSpec.describe "buble_search " do
  it "Ordenação de Array" do
    arr = Array[64, 34, 25, 12, 22, 11, 90]
    result = [11, 12, 22, 25, 34, 64, 90]
    obj_sort = Bubble::BubbleSort.new
    ord =obj_sort.bubbleSort(arr)
    expect(arr).to eq(result)
  end
end