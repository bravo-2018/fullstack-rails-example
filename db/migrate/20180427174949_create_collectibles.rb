class CreateCollectibles < ActiveRecord::Migration[5.2]
  def change
    create_table :collectibles do |t|
      t.string :name
      t.string :description
      t.references :collection, foreign_key: true

      t.timestamps
    end
  end
end
