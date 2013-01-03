require 'test_helper'

class BlogsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get preview" do
    get :preview
    assert_response :success
  end

  test "should get search" do
    get :search
    assert_response :success
  end

end
