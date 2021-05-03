class AddHotelToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :hotel_address, :string
  end
end
