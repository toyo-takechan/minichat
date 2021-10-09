require "test_helper"

class ChatsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get chats_index_url
    assert_response :success
  end

  test "should get new" do
    get chats_new_url
    assert_response :success
  end

  test "should get edit" do
    get chats_edit_url
    assert_response :success
  end

  test "should get show" do
    get chats_show_url
    assert_response :success
  end
end
