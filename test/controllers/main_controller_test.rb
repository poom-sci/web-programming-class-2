require "test_helper"

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get def" do
    get main_def_url
    assert_response :success
  end
end
