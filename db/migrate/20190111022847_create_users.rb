class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :twitter_handle
      t.string :password

      t.timestamps
    end
  end
end
