class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.string :sender_first_name
      t.string :sender_last_name
      t.string :sender_email
      t.string :subject
      t.string :body
      t.date :received_date
      t.string :read_boolean
    end
  end
end
