require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get output" do
    get users_output_url
    assert_response :success
  end
end
