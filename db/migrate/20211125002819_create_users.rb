class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :sun_sign 
      t.string :moon_sign 
      t.string :rising_sign 
      t.text :bio 



      t.timestamps
    end
  end
end
