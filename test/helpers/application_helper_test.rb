require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         'Two-Sided-Store'
    assert_equal full_title("Help"), 'Help | Two-Sided-Store'
  end
end