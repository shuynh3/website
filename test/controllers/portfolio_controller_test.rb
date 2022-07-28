require "test_helper"

class PortfolioControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get portfolio_new_url
    assert_response :success
  end

  test "should get index" do
    get portfolio_create_url
    assert_response :success
  end
end
