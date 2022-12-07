class CreateRecords < ActiveRecord::Migration[6.1]
  def change
    create_table :records do |t|
      
      t.integer :employees_id, null: false
      t.integer :work_site_id
      t.integer :attendance, null: false

      t.timestamps
    end
  end
end
