require 'test_helper'

class PostsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success

    assert_equal "", assigns(:posts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end
end
