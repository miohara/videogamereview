class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :title
      t.text :description
      t.string :rating
      t.string :image
      t.string :trailer

      t.timestamps
    end
  end
end
