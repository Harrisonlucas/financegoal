class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.string :description
      t.decimal :amount
      t.date :cdate
      t.references :user, index: true

      t.timestamps
    end
  end
end
