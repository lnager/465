class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :filename
      t.string :flag
      t.integer :user_id
      t.references :user, index: true

      t.timestamps
    end
  end
end
