require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get idea" do
    get pages_idea_url
    assert_response :success
  end

  test "should get teammember" do
    get pages_teammember_url
    assert_response :success
  end

end
