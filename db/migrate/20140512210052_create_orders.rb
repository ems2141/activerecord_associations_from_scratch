class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :number
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
