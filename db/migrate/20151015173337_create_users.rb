class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :auth_token
      t.string :bio
      t.string :pic_url

      t.timestamps null: false
    end
  end
end
