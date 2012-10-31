require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get ceremony" do
    get :ceremony
    assert_response :success
  end

  test "should get reception" do
    get :reception
    assert_response :success
  end

  test "should get transport" do
    get :transport
    assert_response :success
  end

  test "should get accomodation" do
    get :accomodation
    assert_response :success
  end

end
