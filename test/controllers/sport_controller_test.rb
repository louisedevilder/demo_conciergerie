require 'test_helper'

class SportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sport_index_url
    assert_response :success
  end

  test "should get create" do
    get sport_create_url
    assert_response :success
  end

  test "should get update" do
    get sport_update_url
    assert_response :success
  end

  test "should get destroy" do
    get sport_destroy_url
    assert_response :success
  end

end
