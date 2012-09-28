class AddFieldsToTicket < ActiveRecord::Migration
  def change
    add_column :tickets, :checkbox_results, :text
    add_column :tickets, :textbox_results, :text
  end
end
