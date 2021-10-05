require "test_helper"

class Control1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get control1_index_url
    assert_response :success
  end

  test "should get show" do
    get control1_show_url
    assert_response :success
  end

  test "should get new" do
    get control1_new_url
    assert_response :success
  end

  test "should get create" do
    get control1_create_url
    assert_response :success
  end

  test "should get edit" do
    get control1_edit_url
    assert_response :success
  end

  test "should get update" do
    get control1_update_url
    assert_response :success
  end

  test "should get destroy" do
    get control1_destroy_url
    assert_response :success
  end
end
