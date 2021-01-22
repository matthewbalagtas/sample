class CreateDrugs < ActiveRecord::Migration[6.0]
  def change
    create_table :drugs do |t|
      t.string :generic_name
      t.timestamps
    end
  end
end
