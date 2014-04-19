require 'spec_helper'

describe UsersController do

  describe "GET 'new'" do
    it "returns http success" do
      get 'new'
      response.should be_success
    end
  end

  describe "GET 'no-test-framework'" do
    it "returns http success" do
      get 'no-test-framework'
      response.should be_success
    end
  end

end
