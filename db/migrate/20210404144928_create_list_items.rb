class CreateListItems < ActiveRecord::Migration[6.1]
  def change
    create_table :list_items do |t|
      t.integer :user_id
      t.integer :experience_id
      t.string :date

      t.timestamps
    end
  end
end
