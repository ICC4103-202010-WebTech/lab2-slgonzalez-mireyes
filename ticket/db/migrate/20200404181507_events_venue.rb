class EventsVenue < ActiveRecord::Migration[6.0]
  def change
    create_table :eventVenue do |t|
      t.string :name
      t.string :adress
      t.int :cap

    end
  end
end
