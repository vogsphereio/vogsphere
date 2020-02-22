require 'test_helper'

class StatisSiteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get statis_site_index_url
    assert_response :success
  end

  test "should get resources" do
    get statis_site_resources_url
    assert_response :success
  end

  test "should get about" do
    get statis_site_about_url
    assert_response :success
  end

end
