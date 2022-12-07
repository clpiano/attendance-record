class CreateWorkSites < ActiveRecord::Migration[6.1]
  def change
    create_table :work_sites do |t|

      t.string :site_name, null: false

      t.timestamps
    end
  end
end
