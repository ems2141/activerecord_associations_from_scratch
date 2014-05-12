class UpdateSubscriptionTable < ActiveRecord::Migration
  def change
    remove_column :subscriptions, :magazine_id, :string
    remove_column :subscriptions, :subscriber_id, :string
    remove_column :subscriptions, :expires_on, :integer
    add_column :subscriptions, :magazine_id, :integer
    add_column :subscriptions, :subscriber_id, :integer
    add_column :subscriptions, :expires_on, :date
  end
end
