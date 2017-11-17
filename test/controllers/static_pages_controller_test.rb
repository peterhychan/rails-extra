require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
  end

  test "should get help" do
    get root_path
    get help_url
    assert_response :success
  end

  test "should get contact" do
    get root_path
    get contact_url
    assert_response :success
  end
  
  test "should get about" do
    get root_path
    get about_url
    assert_response :success
  end

end
