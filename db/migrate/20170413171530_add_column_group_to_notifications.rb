class AddColumnGroupToNotifications < ActiveRecord::Migration
  def change
    add_column :mailboxer_notifications, :group, :string
  end
end
