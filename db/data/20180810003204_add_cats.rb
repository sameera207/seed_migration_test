class AddCats < SeedMigration::Migration
  def up
    Cat.create(:name)
  end

  def down
    Cat.delete_all
  end
end
