class CreateAccessors < ActiveRecord::Migration
  def change
    create_table :accessors do |t|
      t.integer :user_id
      t.integer :song_id
      t.references :user, index: true
      t.references :song, index: true

      t.timestamps
    end
  end
end
