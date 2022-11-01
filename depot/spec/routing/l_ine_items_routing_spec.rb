require "rails_helper"

RSpec.describe LIneItemsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/l_ine_items").to route_to("l_ine_items#index")
    end

    it "routes to #new" do
      expect(get: "/l_ine_items/new").to route_to("l_ine_items#new")
    end

    it "routes to #show" do
      expect(get: "/l_ine_items/1").to route_to("l_ine_items#show", id: "1")
    end

    it "routes to #edit" do
      expect(get: "/l_ine_items/1/edit").to route_to("l_ine_items#edit", id: "1")
    end


    it "routes to #create" do
      expect(post: "/l_ine_items").to route_to("l_ine_items#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/l_ine_items/1").to route_to("l_ine_items#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/l_ine_items/1").to route_to("l_ine_items#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/l_ine_items/1").to route_to("l_ine_items#destroy", id: "1")
    end
  end
end
