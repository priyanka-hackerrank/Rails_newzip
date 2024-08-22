# spec/controllers/home_controller_spec.rb
require 'rails_helper'

RSpec.describe HomeController, type: :controller do
  describe 'GET #index' do
    it 'renders the home template' do
      get :index
      expect(response).to have_http_status(:ok)
      expect(response.body).to eq('{"message":"Sample App!"}')
    end
  end
end
