require 'test_helper'

class ArticlesControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "Test acticle add" do
  	get :index
  	assert_response :success
  end

end
