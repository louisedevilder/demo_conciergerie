require 'test_helper'

class BienEtreControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bien_etre_index_url
    assert_response :success
  end

  test "should get create" do
    get bien_etre_create_url
    assert_response :success
  end

  test "should get update" do
    get bien_etre_update_url
    assert_response :success
  end

  test "should get destroy" do
    get bien_etre_destroy_url
    assert_response :success
  end

end
