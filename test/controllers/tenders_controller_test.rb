require "test_helper"

class TendersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tenders_index_url
    assert_response :success
  end

  test "should get new" do
    get tenders_new_url
    assert_response :success
  end

  test "should get create" do
    get tenders_create_url
    assert_response :success
  end

  test "should get edit" do
    get tenders_edit_url
    assert_response :success
  end

  test "should get show" do
    get tenders_show_url
    assert_response :success
  end

  test "should get update" do
    get tenders_update_url
    assert_response :success
  end

  test "should get destroy" do
    get tenders_destroy_url
    assert_response :success
  end
end
