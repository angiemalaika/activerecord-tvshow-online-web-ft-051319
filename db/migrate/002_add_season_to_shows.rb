class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
   add_column :shows, :season, :string
    end
end

 #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")