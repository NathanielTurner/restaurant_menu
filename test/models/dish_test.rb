require 'test_helper'

class DishTest < ActiveSupport::TestCase

  test "Builds the righ data" do
    assert_equal 4, Dish.all.count
    assert_equal "brunch",
  end

end
