require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get all" do
    get :all
    assert_response :success
  end

  test "should get homes" do
    get :homes
    assert_response :success
  end

  test "should get experiences" do
    get :experiences
    assert_response :success
  end

  test "should get places" do
    get :places
    assert_response :success
  end

end
