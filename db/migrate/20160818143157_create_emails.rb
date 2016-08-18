class CreateEmails < ActiveRecord::Migration[5.0]
  def change
    create_table :emails do |t|
    	t.string      :name, null: false
    	t.string      :surname, null: false
    	t.string      :email, null: false
    	t.integer     :phone, null: false
    	t.text        :message, null: false
      	t.timestamps
    end
  end
end
