class AddTimestampsToProfiles < ActiveRecord::Migration
  def change
    add_timestamps(:profiles)
  end
end
