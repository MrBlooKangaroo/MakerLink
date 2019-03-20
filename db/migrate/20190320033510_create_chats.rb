class CreateChats < ActiveRecord::Migration[5.2]
  def change
    create_table :chats do |t|
      t.string :name, null: false

      t.timestamps null: false
    end
  end
end
