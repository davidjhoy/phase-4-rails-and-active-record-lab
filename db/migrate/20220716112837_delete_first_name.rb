class DeleteFirstName < ActiveRecord::Migration[6.1]
  def change
    drop_table :first_names
  end
end
