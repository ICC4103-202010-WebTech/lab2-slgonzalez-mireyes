  class Tickets < ActiveRecord::Migration[6.0]
  def change
    create_table :ticket do |t|
      t.int :price
    end
  end
end
