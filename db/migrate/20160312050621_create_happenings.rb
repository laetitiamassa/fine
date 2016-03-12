class CreateHappenings < ActiveRecord::Migration
  def change
    create_table :happenings do |t|
      t.string :action
      t.string :object
      t.string :counterpart
      t.datetime :deadline
      t.boolean :done

      t.timestamps null: false
    end
  end
end
