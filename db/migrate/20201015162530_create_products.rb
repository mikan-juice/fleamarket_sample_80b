class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table   :products do |t|
        t.string   :name,                        null: false
        t.text     :detail,                      null: false
        t.integer  :price,                       null: false
        t.integer  :status_id,                   null: false
        t.integer  :shippingcost_id,             null: false
        t.integer  :prefecture_id,               null: false
        t.integer  :shipping_id,                 null: false
        t.integer  :category_id,                 null: false
        t.integer  :buyer_id
        t.integer  :saler_id
      t.timestamps
    end
  end
end
