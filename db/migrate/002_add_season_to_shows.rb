class CreateShows < ActiveRecord::Migration[5.2]
  def change
    add_column :shows do |s|
      s.string :season
    end
  end
end
