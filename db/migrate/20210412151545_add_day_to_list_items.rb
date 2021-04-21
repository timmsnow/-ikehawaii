class AddDayToListItems < ActiveRecord::Migration[6.1]
  def change
    add_column :list_items, :day, :date
  end
end
