module SeedMigration
  class Migrator
    original_up = instance_method(:up)
    original_down = instance_method(:down)

    define_method(:up) do
      begin
        original_up.bind(self).()
      rescue
      end
    end

    define_method(:down) do
      begin
        original_down.bind(self).()
      rescue
      end
    end
  end
end


