class CreateProdutos < ActiveRecord::Migration[5.2]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.string :cpf
      t.date :data_de_nascimento
      t.string :endereco

      t.timestamps
    end
  end
end
