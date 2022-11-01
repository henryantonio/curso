require 'rails_helper'

RSpec.describe "l_ine_items/new", type: :view do
  before(:each) do
    assign(:l_ine_item, LIneItem.new(
      product: nil,
      cart: nil
    ))
  end

  it "renders new l_ine_item form" do
    render

    assert_select "form[action=?][method=?]", l_ine_items_path, "post" do

      assert_select "input[name=?]", "l_ine_item[product_id]"

      assert_select "input[name=?]", "l_ine_item[cart_id]"
    end
  end
end
