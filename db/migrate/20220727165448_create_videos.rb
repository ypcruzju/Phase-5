class CreateVideos < ActiveRecord::Migration[7.0]
  def change
    create_table :videos do |t|
      t.string :youtube_id, null: false
      t.string :title, null: false
      t.string :description, null: false

      t.timestamps
    end
  end
end
