class AddColumnTargetObjectToNotifications < ActiveRecord::Migration
  def change
    add_reference :mailboxer_notifications, :target_object, polymorphic: true
  end
end
