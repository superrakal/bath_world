require 'rails_helper'

RSpec.describe CatalogController, :type => :controller do

  describe "GET ovens" do
    it "returns http success" do
      get :ovens
      expect(response).to be_success
    end
  end

  describe "GET accessories" do
    it "returns http success" do
      get :accessories
      expect(response).to be_success
    end
  end

end
