require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get Contact" do
    get :Contact
    assert_response :success
  end
  
   test "should get Weather" do
    get :about
    assert_response :success
  end


end
