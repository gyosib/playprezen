require 'test_helper'

class PresensControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get presens_index_url
    assert_response :success
  end

  test "should get mypage" do
    get presens_mypage_url
    assert_response :success
  end

  test "should get show" do
    get presens_show_url
    assert_response :success
  end

  test "should get search" do
    get presens_search_url
    assert_response :success
  end

end
