class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.string   :description
      t.integer  :order_id
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
