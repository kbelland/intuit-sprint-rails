class CreateTimelines < ActiveRecord::Migration
  def self.up
    create_table :timelines do |t|
      t.string :options
      t.string :prediction
      t.string :type
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :timelines
  end
end
