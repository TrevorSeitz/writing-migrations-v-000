class AddColumn < ActiveRecord::Migration

  def up
    add_column :students, :grade, :integer
    add_column :students, :birthday, :string
  end

  def down
  end

  end
