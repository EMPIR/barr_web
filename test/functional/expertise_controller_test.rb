require 'test_helper'

class ExpertiseControllerTest < ActionController::TestCase
  test "should get indexfloor" do
    get :indexfloor
    assert_response :success
  end

  test "should get paint" do
    get :paint
    assert_response :success
  end

  test "should get restoration" do
    get :restoration
    assert_response :success
  end

end
