require 'test_helper'

class ResultsControllerTest < ActionController::TestCase
  test "should get affirmative" do
    get :affirmative
    assert_response :success
  end

  test "should get negative" do
    get :negative
    assert_response :success
  end

end
