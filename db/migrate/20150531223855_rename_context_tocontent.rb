class RenameContextTocontent < ActiveRecord::Migration
  def change
  	rename_column :tasks, :context, :content
  end
end
