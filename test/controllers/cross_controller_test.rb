require 'test_helper'

class CrossControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cross_index_url
    assert_response :success
  end

end
