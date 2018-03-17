class RenameTitreColumnToBooks < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :descript, :description
  end
end
