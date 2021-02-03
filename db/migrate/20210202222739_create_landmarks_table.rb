class CreateLandmarksTable < ActiveRecord::Migration
  def change
    create_table :Landmarks do |t|
      t.string :name
      t.integer :year_completed
      t.integer :figure_id
    end
  end
end
