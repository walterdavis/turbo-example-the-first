require "test_helper"

class BlocksControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get blocks_show_url
    assert_response :success
  end
end
