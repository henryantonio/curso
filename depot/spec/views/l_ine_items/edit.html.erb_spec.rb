require 'rails_helper'

RSpec.describe "l_ine_items/edit", type: :view do
  let(:l_ine_item) {
    LIneItem.create!(
      product: nil,
      cart: nil
    )
  }

  before(:each) do
    assign(:l_ine_item, l_ine_item)
  end

  it "renders the edit l_ine_item form" do
    render

    assert_select "form[action=?][method=?]", l_ine_item_path(l_ine_item), "post" do

      assert_select "input[name=?]", "l_ine_item[product_id]"

      assert_select "input[name=?]", "l_ine_item[cart_id]"
    end
  end
end
