require 'rails_helper'

RSpec.describe "Users", type: :request do
  describe "GET /users" do
    #ユーザーを作成
    before { @users = FactoryGirl.create_list(:user, 2) }

    it "index" , autodoc: true do
      get users_path

      # ステータスコードのチェック
      expect(response).to have_http_status(200)

      # JSONの内容チェック
      json = JSON.parse(response.body)
      expect(json.size).to eq @users.count
      expect(json[0]["id"]).to eq @users[0].id
      expect(json[1]["id"]).to eq @users[1].id
    end
  end
end
