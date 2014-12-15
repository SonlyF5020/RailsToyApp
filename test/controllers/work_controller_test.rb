require 'test_helper'

class WorkControllerTest < ActionController::TestCase
  test "should get weicha" do
    get :weicha
    assert_response :success
  end

end
