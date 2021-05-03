class AddHotelEndToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :hotel_end, :string
  end
end
