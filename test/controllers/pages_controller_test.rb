require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Page_01" do
    get pages_Page_01_url
    assert_response :success
  end

  test "should get Page_02" do
    get pages_Page_02_url
    assert_response :success
  end
end
