class DropContacts < ActiveRecord::Migration[5.0]
  def up
    drop_table :contacts
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end
