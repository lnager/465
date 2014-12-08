class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.string :comment
      t.integer :rating
      t.references :song, index: true

      t.timestamps
    end
  end
end
