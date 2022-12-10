class CreateCaregivers < ActiveRecord::Migration[7.0]
  def change
    create_table :caregivers do |t|
      t.string :name
      t.string :phone
      t.string :relation

      t.timestamps
    end
  end
end
