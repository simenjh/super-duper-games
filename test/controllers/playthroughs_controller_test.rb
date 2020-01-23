require 'test_helper'

class PlaythroughsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get playthroughs_create_url
    assert_response :success
  end

end
