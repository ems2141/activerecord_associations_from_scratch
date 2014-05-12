class AddMagazineIdToSubscriptions < ActiveRecord::Migration
  def change
    add_column :subscriptions, :magazine_id, :string
    add_column :subscriptions, :subscriber_id, :string
    add_column :subscriptions, :expires_on, :integer
  end
end
