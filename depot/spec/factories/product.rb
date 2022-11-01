FactoryBot.define do

    factory :product_1, class: 'Product' do
        title {'Producto 1'}
        description {'Descripción producto 1'}
        image_url {nil}
        price {1.0}
    end

    factory :product_2, class: 'Product' do
        title {'Producto 2'}
        description {'Descripción producto 2'}
        image_url {nil}
        price {1.0}
    end

end