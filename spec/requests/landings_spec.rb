require 'rails_helper'

RSpec.describe "Landings", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/engineer-home"
      expect(response).to have_http_status(:success)
    end

    it '1+1' do
      expect(1).to eq 1
    end
  end
end
