class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :address
      t.string :order_date
      t.string :status

      t.timestamps
    end
  end
end
