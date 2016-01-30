class CreatePhotographers < ActiveRecord::Migration
  def change
    create_table :photographers do |t|
      t.string :name
      t.string :email
      t.integer :contact
      t.string :address
      t.string :qualificaton
      t.timestamps
    end
  end
end
