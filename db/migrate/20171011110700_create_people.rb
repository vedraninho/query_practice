class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :email
      t.integer :profession_id
      t.date :dob

      t.timestamps null: false
    end
  end
end