class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.datetime :started_at
      t.datetime :ended_at
      t.boolean :all_day

      t.timestamps
    end
  end
end
