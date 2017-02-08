class AddSendWhenAcceptedToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :send_when_accepted, :boolean, default: false
  end
end
