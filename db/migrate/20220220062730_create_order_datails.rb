class CreateOrderDatails < ActiveRecord::Migration[5.2]
  def change
    create_table :order_datails do |t|
      t.integer:order_id
      t.integer:item_id
      t.integer:amount
      t.integer:price
      t.integer:making_status

      t.timestamps
    end
  end
end
