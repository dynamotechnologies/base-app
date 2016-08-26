require 'rails_helper'

describe FeedbackController do

  describe "GET 'enter'" do
    it "returns http success" do
      get 'enter'
      response.should be_success
    end
  end

  describe "GET 'show'" do
    it "returns http success" do
      get 'show'
      response.should be_success
    end
  end

end
