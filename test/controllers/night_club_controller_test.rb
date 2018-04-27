require 'test_helper'

class NightClubControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get night_club_index_url
    assert_response :success
  end

  test "should get create" do
    get night_club_create_url
    assert_response :success
  end

  test "should get update" do
    get night_club_update_url
    assert_response :success
  end

  test "should get destroy" do
    get night_club_destroy_url
    assert_response :success
  end

end
