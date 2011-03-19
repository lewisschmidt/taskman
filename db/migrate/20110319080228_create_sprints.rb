class CreateSprints < ActiveRecord::Migration
  def self.up
    create_table :sprints do |t|
      t.datetime :start
      t.datetime :stop
      t.integer :task_id
      t.text :log

      t.timestamps
    end
  end

  def self.down
    drop_table :sprints
  end
end
