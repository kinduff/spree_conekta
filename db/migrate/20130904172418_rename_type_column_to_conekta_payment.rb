class RenameTypeColumnToConektaPayment < ActiveRecord::Migration[5.1]
  def change
    rename_column :spree_conekta_payments, :type, :payment_type
    add_column :spree_conekta_payments, :first_name, :string
    add_column :spree_conekta_payments, :last_name, :string
  end
end
