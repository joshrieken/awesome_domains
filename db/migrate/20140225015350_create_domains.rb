class CreateDomains < ActiveRecord::Migration
  def change
    create_table :domains do |t|
      t.string :name
      t.string :type
      t.string :status
      t.integer :user_id

      t.timestamps
    end
  end
end
