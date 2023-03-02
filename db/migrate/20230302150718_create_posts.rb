class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :titre
      t.datetime :date
      t.text :contenu
      t.text :image
      t.text :réalisateur
      t.date :sortie
      t.text :genre
      t.text :auteur

      t.timestamps
    end
  end
end
