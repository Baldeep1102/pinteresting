class DropProductsTable < ActiveRecord::Migration
  def up
 #  drop_table :products
  end

  def down
    raise ActiveRecord::IrreversibleMigration
#    create_table :products
  end
end