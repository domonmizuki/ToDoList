class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_id
      t.string :username
      t.string :password

      t.timestamps null: false
    end
  end
end
