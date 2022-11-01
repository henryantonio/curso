class CreateLIneItems < ActiveRecord::Migration[6.1]
  def change
    create_table :l_ine_items do |t|
      t.references :product, null: false, foreign_key: true
      t.belongs_to :cart, null: false, foreign_key: true

      t.timestamps
    end
  end
end
