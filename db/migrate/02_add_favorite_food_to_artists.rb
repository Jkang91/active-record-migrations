class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
    def change
        add_column :artists, :favorite_foods, :string
    end 
end