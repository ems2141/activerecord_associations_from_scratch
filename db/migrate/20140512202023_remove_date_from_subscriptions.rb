class RemoveDateFromSubscriptions < ActiveRecord::Migration
  def change
    remove_column :subscriptions, :expires_on, :integer
    add_column :subscriptions, :expires_on, :string
  end
end
