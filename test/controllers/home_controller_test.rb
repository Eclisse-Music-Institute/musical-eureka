# frozen_string_literal: true

require 'test_helper'

###
# HomeControllerTest Class
#
class HomeControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get home_index_url
    assert_response :success
  end
end