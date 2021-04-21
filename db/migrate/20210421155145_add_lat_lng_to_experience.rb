class AddLatLngToExperience < ActiveRecord::Migration[6.1]
  def change
    add_column :experiences, :lat, :decimal, :precision => 10, :scale => 6
    add_column :experiences, :lng, :decimal, :precision => 10, :scale => 6
  end
end
