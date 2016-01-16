class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
    	t.string :person_name
    	t.string :email
    	t.timestamps
    end
  end
end
