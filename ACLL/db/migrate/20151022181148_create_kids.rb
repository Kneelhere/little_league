class CreateKids < ActiveRecord::Migration
  def change
    create_table :kids do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :city
      t.integer :zip_code
      t.integer :age
      t.integer :league_id
      t.boolean :coach
      t.integer :user_id
      t.integer :team_id
      t.integer :phone_number
      t.string :parent_first_name
      t.string :parent_last_name

      t.timestamps null: false
    end
  end
end
