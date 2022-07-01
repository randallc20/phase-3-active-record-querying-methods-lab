# bundle exec rake db:create_migration NAME=create_shows

class AddSeasonToShows < ActiveRecord::Migration[6.1]
  def change
    add_column :shows, :season, :string
  end
end
