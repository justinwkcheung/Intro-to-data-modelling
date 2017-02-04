class CreateActors < ActiveRecord::Migration[5.0]
  def change
    create_table :actors do |t|
      t.string :name
      t.string :country_of_birth

      t.timestamps
    end
  end
end
