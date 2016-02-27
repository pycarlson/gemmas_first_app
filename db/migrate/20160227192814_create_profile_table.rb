class CreateProfileTable < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :full_name
      t.string :country
      t.string :province
      t.string :city
      t.string :profile_picture
      t.integer :user_id
    end
  end
end