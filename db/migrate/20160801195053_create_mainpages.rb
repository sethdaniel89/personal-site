class CreateMainpages < ActiveRecord::Migration
  def change
    create_table :mainpages do |t|

      t.timestamps null: false
    end
  end
end
