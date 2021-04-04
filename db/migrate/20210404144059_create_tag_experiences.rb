class CreateTagExperiences < ActiveRecord::Migration[6.1]
  def change
    create_table :tag_experiences do |t|
      t.integer :tag_id
      t.integer :experience_id

      t.timestamps
    end
  end
end
