class Events < ActiveRecord::Migration[6.0]
  def change
    create_table :event do |t|
      t.string :date
      t.string :description
    end
  end
end
