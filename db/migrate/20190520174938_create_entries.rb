class CreateEntries < ActiveRecord::Migration[5.0]
  def change
    create_table :entries do |t|
      t.integer    :user_id
      t.integer    :room_id
      t.timestamps null: false
    end
  end
end
