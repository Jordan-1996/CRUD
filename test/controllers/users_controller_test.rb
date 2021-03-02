require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get form" do
    get users_form_url
    assert_response :success
  end
end
