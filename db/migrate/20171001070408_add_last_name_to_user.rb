class AddLastNameToUser < ActiveRecord::Migration
  def change
    add_column :users, :lastName, :string
  end
end
