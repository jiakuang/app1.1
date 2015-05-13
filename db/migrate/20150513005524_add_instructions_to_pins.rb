class AddInstructionsToPins < ActiveRecord::Migration
  def change
    add_column :pins, :instructions, :string
  end
end
