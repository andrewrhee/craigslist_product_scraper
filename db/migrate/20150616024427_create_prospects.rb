class CreateProspects < ActiveRecord::Migration
  def change
    create_table :prospects do |t|
      t.string :email

      t.timestamps null: false
    end
  end
end
