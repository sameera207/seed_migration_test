class RemoveDogs < ActiveRecord::Migration[5.2]
  def change
    drop_table :dogs
  end
end
