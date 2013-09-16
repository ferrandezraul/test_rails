require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should list JobExperiences in welcome#index" do
    get :index
    #assert_template layout: "job_experiences/index"
    assert_select 'h1', "Listing job_experiences"
  end

end
