module SeedMigration
  class Migrator
    original_up = instance_method(:up)

    define_method(:up) do
      begin
        original_up.bind(self).()
      rescue
      end
    end
  end
end


