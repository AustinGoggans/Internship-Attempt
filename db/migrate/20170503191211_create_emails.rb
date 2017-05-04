class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.integer :user_id
      t.string :contents
      t.string :sender
      t.date :datesent
      t.string :title

      t.timestamps null: false
    end
  end
end
