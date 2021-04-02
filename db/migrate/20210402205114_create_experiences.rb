class CreateExperiences < ActiveRecord::Migration[6.1]
  def change
    create_table :experiences do |t|
      t.string :name
      t.string :location
      t.string :length
      t.string :time
      t.text :info
      t.string :image_url
      t.text :links

      t.timestamps
    end
  end
end
