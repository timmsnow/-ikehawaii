class ChangeHotelAddressToStartingHotel < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :hotel_address, :hotel_start

  end
end
