class AddColumn < ActiveRecord::Migration[5.1]

  def up
    add_column :students, :grade, :integer
    add_column :students, :birthday, :string
  end

  def down
  end

  end
