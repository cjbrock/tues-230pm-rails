class CreateDoctors < ActiveRecord::Migration[6.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :specialty
      t.string :location
      t.boolean :private_practice
    end
  end
end
