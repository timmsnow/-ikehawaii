class ChangeDayToStringInListItems < ActiveRecord::Migration[6.1]
  def change
    change_column :list_items, :day, :string
  end
end
