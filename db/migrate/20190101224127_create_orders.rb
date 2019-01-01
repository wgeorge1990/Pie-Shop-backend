class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :name_for_pickup
      t.integer :user_id
      t.integer :pie_id
      t.timestamps
    end
  end
end
