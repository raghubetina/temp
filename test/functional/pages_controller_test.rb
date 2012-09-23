require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get recording_test" do
    get :recording_test
    assert_response :success
  end

end
