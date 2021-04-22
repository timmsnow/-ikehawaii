class AddDescriptionToExperience < ActiveRecord::Migration[6.1]
  def change
    add_column :experiences, :description, :text
  end
end
