class CreateAddress < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string   :line1
      t.integer  :order_id
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
