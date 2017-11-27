class ChangeLocation < ActiveRecord::Migration[5.0]
  def up
    remove_column(:locations, :name)
    remove_column(:locations, :location)
    remove_column(:locations, :number_of_employees)
    remove_column(:locations, :profit)
    add_column(:locations, :city, :string)
    add_column(:locations, :weather, :string)
  end

  def down
    add_column(:locations, :name, :string)
    add_column(:locations, :location, :string)
    add_column(:locations, :number_of_employees, :integer)
    add_column(:locations, :profit, :decimal)
    remove_column(:locations, :city, :string)
    remove_column(:locations, :weather, :string)
  end

end
