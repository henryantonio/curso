require 'rails_helper'

RSpec.describe "l_ine_items/index", type: :view do
  before(:each) do
    assign(:l_ine_items, [
      LIneItem.create!(
        product: nil,
        cart: nil
      ),
      LIneItem.create!(
        product: nil,
        cart: nil
      )
    ])
  end

  it "renders a list of l_ine_items" do
    render
    cell_selector = Rails::VERSION::STRING >= '7' ? 'div>p' : 'tr>td'
    assert_select cell_selector, text: Regexp.new(nil.to_s), count: 2
    assert_select cell_selector, text: Regexp.new(nil.to_s), count: 2
  end
end
