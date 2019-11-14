require 'test_helper'

class DepartmentsControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get departments_name_url
    assert_response :success
  end

end
