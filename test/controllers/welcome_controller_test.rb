require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get act1" do
    get :act1
    assert_response :success
  end

  test "should get act2" do
    get :act2
    assert_response :success
  end

end
