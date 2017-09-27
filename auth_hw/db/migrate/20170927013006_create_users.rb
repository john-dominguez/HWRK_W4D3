class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, null: false
      #don't add passwords in here
      t.string :password, null: false

      t.timestamps
    end
  end
end
