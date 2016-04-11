require 'test_helper'

class PostsControllerTest < ActionController::TestCase
  test "should get index" do
    @post = posts(:one)
    binding.pry
    get :index
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

end
