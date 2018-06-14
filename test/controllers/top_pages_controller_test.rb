require 'test_helper'

class TopPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get top_pages_index_url
    assert_response :success
  end

  test "should get show" do
    get top_pages_show_url
    assert_response :success
  end

end
