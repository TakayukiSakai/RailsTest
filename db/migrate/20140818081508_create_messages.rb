class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :room_id
      t.integer :user_id
      t.text :message
      t.timestamp :time

      t.timestamps
    end
  end
end
