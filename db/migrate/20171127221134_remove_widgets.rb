class RemoveWidgets < ActiveRecord::Migration[5.0]
  def change
    drop_table('widgets', :if_exists)
  end
end
