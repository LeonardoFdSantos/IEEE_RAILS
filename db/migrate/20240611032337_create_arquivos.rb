class CreateArquivos < ActiveRecord::Migration[7.1]
  def change
    create_table :arquivos do |t|
      t.references :post, null: false, foreign_key: true
      t.string :nome
      t.string :arquivo

      t.timestamps
    end
  end
end
