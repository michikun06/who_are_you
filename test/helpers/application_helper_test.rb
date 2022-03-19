require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         'Who are you?'
    assert_equal full_title("Help"), 'Help | Who are you?'
  end
end