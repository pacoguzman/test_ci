class EnableExtensions < ActiveRecord::Migration
  def change
    %w(hstore cube earthdistance btree_gist).each do |extension|
      enable_extension extension unless extension_enabled?(extension)
    end
  end
end
