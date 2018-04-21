class AddColumn < ActiveRecord::Migration

  def up
    add_column :grade, :integer
    add_column :birthday, :string
  end

  def down
  end

  end
