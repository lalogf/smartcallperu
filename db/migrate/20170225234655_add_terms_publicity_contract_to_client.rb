class AddTermsPublicityContractToClient < ActiveRecord::Migration[5.0]
  def change
    add_column :clients, :terms, :boolean
    add_column :clients, :publicity, :boolean
    add_column :clients, :contract, :boolean
  end
end
