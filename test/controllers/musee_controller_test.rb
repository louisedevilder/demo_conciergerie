require 'test_helper'

class MuseeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get musee_index_url
    assert_response :success
  end

  test "should get create" do
    get musee_create_url
    assert_response :success
  end

  test "should get update" do
    get musee_update_url
    assert_response :success
  end

  test "should get destroy" do
    get musee_destroy_url
    assert_response :success
  end

end
