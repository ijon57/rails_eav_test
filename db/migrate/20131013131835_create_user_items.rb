class CreateUserItems < ActiveRecord::Migration
  def change
    create_table :user_items do |t|
      t.references :item
      t.references :user

      t.timestamps
    end
    add_index :user_items, :item_id
    add_index :user_items, :user_id
  end
end
