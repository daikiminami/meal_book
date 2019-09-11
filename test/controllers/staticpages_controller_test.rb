require 'test_helper'

class StaticpagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get staticpages_home_url
    assert_response :success
  end

  test "should get home_feed" do
    get staticpages_home_feed_url
    assert_response :success
  end

end
