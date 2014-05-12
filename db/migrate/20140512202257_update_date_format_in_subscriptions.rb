class UpdateDateFormatInSubscriptions < ActiveRecord::Migration
  def change
    remove_column :subscriptions, :expires_on, :string
    add_column :subscriptions, :expires_on, :datetime
  end
end
