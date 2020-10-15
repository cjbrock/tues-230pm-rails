class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.date :DOB
      t.boolean :insurance
      t.string :preexisting_cond
      t.string :medication
      t.integer :pain_level
    end
  end
end
