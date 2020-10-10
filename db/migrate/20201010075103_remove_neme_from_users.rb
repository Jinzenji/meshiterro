class RemoveNemeFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :neme, :string
  end
end
