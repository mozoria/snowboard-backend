require "rails_helper"

RSpec.describe SnowboardsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/snowboards").to route_to("snowboards#index")
    end


    it "routes to #show" do
      expect(:get => "/snowboards/1").to route_to("snowboards#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/snowboards").to route_to("snowboards#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/snowboards/1").to route_to("snowboards#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/snowboards/1").to route_to("snowboards#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/snowboards/1").to route_to("snowboards#destroy", :id => "1")
    end

  end
end
