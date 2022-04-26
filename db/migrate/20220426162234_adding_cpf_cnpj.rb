class AddingCpfCnpj < ActiveRecord::Migration[7.0]
  def change
    add_column :contacts, :cpf, :integer
    add_column :contacts, :cnpj, :integer
  end
end
