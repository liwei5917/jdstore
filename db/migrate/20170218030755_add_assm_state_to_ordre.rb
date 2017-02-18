class AddAssmStateToOrdre < ActiveRecord::Migration[5.0]
  def change
    add_column :orders, :aasm_state, :string, default: "order_placed"
    add_index :orders, :assm_state
  end
end
