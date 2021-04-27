class AddPronunciationToExperiences < ActiveRecord::Migration[6.1]
  def change
    add_column :experiences, :pronunciation, :string
  end
end
