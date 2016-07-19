require 'test_helper'

class StaticpagesControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get staticpages_welcome_url
    assert_response :success
  end

  test "should get help" do
    get staticpages_help_url
    assert_response :success
  end

  test "should get another" do
    get staticpages_another_url
    assert_response :success
  end

end
