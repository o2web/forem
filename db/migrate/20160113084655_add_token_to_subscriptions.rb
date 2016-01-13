class AddTokenToSubscriptions < ActiveRecord::Migration
  def change
    add_column :forem_subscriptions, :token, :string
    add_index :forem_subscriptions, :token
  end
end
