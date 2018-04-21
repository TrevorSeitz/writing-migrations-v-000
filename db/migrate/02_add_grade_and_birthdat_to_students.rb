class AddColumn < ActiveRecord::Migration[4.2]

  def up
    add_column :grade, :integer
    add_column :birthday, :string
  end

  def down
  end

  end
