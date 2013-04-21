require 'spec_helper'

describe PagesController do

  describe "GET 'course'" do
    it "returns http success" do
      get 'course'
      response.should be_success
    end
  end

  describe "GET 'aboutus'" do
    it "returns http success" do
      get 'aboutus'
      response.should be_success
    end
  end

  describe "GET 'works'" do
    it "returns http success" do
      get 'works'
      response.should be_success
    end
  end

  describe "GET 'contactus'" do
    it "returns http success" do
      get 'contactus'
      response.should be_success
    end
  end

end
