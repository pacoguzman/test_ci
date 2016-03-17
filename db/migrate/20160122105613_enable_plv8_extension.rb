class EnablePlv8Extension < ActiveRecord::Migration
  def change
    enable_extension 'plv8' unless extension_enabled?('plv8')
  end
end
