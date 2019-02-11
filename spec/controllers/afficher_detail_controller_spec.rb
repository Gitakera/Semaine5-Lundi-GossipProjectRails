require 'rails_helper'

RSpec.describe AfficherDetailController, type: :controller do

  describe "GET #afficher_detail" do
    it "returns http success" do
      get :afficher_detail
      expect(response).to have_http_status(:success)
    end
  end

end
