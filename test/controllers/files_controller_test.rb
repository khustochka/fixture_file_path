require 'test_helper'

class FilesControllerTest < ActionDispatch::IntegrationTest
  test "should respond with success" do
    post files_url, params: { file: fixture_file_upload("tules.jpg") }

    assert_response 204
  end
end
