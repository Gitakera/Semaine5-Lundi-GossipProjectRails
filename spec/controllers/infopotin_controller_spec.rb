require 'rails_helper'

RSpec.describe InfopotinController, type: :controller do

  describe "GET #infopotin" do
    it "returns http success" do
      get :infopotin
      expect(response).to have_http_status(:success)
    end
  end

end
