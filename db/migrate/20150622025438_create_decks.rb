class CreateDecks < ActiveRecord::Migration
  def change
    create_table :decks do |t|
    	t.json 'collection'

      t.timestamps null: false
    end
  end
end
