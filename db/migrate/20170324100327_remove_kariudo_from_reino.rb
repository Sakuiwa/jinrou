class RemoveKariudoFromReino < ActiveRecord::Migration[5.0]
  def up
    remove_column :reinos, :Kariudo, :string
  end
end
