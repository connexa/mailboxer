class RenameColumnGroupAndAddContextObjectToNotifications < ActiveRecord::Migration
  def change
    rename_column :mailboxer_notifications, :group, :notification_group
    add_reference :mailboxer_notifications, :context_object, polymorphic: true
  end
end
