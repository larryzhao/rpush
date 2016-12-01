class Rpush272Updates < ActiveRecord::Migration
  def self.up
    add_column :rpush_notifications, :fetch_prio, :integer, limit: 1, default: 1
  end

  def self.down
    remove_column :rpush_notifications, :fetch_prio
  end
end
