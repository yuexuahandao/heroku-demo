class CreateUserNames < ActiveRecord::Migration
  def change
    create_table :usernames do |t|
      t.integer :isd
      t.string :iii

      t.timestamps
    end
  end
end
