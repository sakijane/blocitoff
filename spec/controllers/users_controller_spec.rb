require 'rails_helper'

RSpec.describe UsersController, type: :controller do
  describe "GET show" do
    it "renders the show template" do
      expect(response).to render_template("show")
    end
  end

end
