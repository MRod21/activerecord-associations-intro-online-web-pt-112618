class CreateArtists < ActiveRecord::Migration[4.2]
  def change 
    create_table :artists do |t|
      t.string :$FILENAME
    end
  end
end
