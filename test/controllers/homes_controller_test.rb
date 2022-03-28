require "test_helper"

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get get" do
    get homes_get_url
    assert_response :success
  end
end
