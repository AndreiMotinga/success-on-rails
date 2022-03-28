require 'rails_helper'

RSpec.describe "Landings", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/engineer-home"
      expect(response).to have_http_status(:success)
    end
  end
end
