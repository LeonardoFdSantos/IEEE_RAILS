class CreateComentarios < ActiveRecord::Migration[7.1]
  def change
    create_table :comentarios do |t|
      t.references :post, null: false, foreign_key: true
      t.text :conteudo

      t.timestamps
    end
  end
end
