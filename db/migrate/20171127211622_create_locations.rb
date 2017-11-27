class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string      :name
      t.string      :location
      t.integer     :number_of_employees
      t.decimal     :profit
    end
  end
end
