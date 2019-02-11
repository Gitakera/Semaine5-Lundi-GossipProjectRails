require 'rails_helper'

RSpec.describe AcceuilController, type: :controller do

  describe "GET #racine" do
    it "returns http success" do
      get :racine
      expect(response).to have_http_status(:success)
    end
  end

end
