require 'test_helper'

class ListControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get list_new_url
    assert_response :success
  end

  test "should get show" do
    get list_show_url
    assert_response :success
  end

end
