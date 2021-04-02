class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :trip_start
      t.string :trip_end

      t.timestamps
    end
  end
end
