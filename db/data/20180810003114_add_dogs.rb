class AddDogs < SeedMigration::Migration
  def up
    Dog.create(name: 'Jaguar')
  end

  def down
    Dog.delete_all
  end
end
