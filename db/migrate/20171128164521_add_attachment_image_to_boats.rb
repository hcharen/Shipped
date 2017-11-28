class AddAttachmentImageToBoats < ActiveRecord::Migration[4.2]
  def self.up
    change_table :boats do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :boats, :avatar
  end
end
