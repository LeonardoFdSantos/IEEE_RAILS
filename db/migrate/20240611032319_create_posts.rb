class CreatePosts < ActiveRecord::Migration[7.1]
  def change
    create_table :posts do |t|
      t.string :titulo
      t.text :conteudo

      t.timestamps
    end
  end
end
