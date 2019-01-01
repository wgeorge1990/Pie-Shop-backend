class CreatePies < ActiveRecord::Migration[5.2]
  def change
    create_table :pies do |t|
      t.string "name"
      t.integer "cost"
      t.string "description"
      t.string "image_url"
      t.timestamps
    end
  end
end
