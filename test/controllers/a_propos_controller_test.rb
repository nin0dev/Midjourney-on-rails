require "test_helper"

class AProposControllerTest < ActionDispatch::IntegrationTest
  test "should get apropos" do
    get a_propos_apropos_url
    assert_response :success
  end
end
