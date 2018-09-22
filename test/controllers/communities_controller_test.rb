require 'test_helper'

class CommunitiesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get communities_home_url
    assert_response :success
  end

  test "should get new" do
    get communities_new_url
    assert_response :success
  end

end
