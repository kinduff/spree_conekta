class AddInstallmentsToSpreeCreditCard < ActiveRecord::Migration[5.1]
  def change
    add_column :spree_credit_cards, :installments_number, :integer
  end
end
