class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name, null: false
      t.string :description
      t.datetime :date
      t.string :completed
      t.integer :person_id

      t.timestamps null: false
    end
  end
end
