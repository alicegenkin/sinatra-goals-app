class CreateUsersTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest 
      #this encrypts the password with bcrypt in gemfile
      t.timestamps null: false
      end
  end
end
