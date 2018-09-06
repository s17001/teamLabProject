class CreateAdministrators < ActiveRecord::Migration[5.2]
  def change
    create_table :administrators do |t|
      t.string :name
      t.string :pwd
      t.string :permission

      t.timestamps
    end
  end
end
