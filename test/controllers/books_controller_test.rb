require 'test_helper'

class BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get search" do
    get books_search_url
    assert_response :success
  end

end
