require 'test_helper'

class Challenge4ControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
