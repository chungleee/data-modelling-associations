class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string  :order_number
      t.string  :date
      t.integer :customers

      t.timestamps
    end
  end
end
