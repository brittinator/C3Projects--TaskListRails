class AddColumn < ActiveRecord::Migration
  def change
    add_column :tasks, :completed, :string

  end
end
