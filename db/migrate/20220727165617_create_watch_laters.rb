class CreateWatchLaters < ActiveRecord::Migration[7.0]
  def change
    create_table :watch_laters do |t|
      t.references :user, null: false, foreign_key: true
      t.references :video, null: false, foreign_key: true

      t.timestamps
    end
  end
end
