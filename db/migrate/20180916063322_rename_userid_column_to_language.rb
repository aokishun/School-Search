class RenameUseridColumnToLanguage < ActiveRecord::Migration[5.2]
  def change
    rename_column :languages, :user_id, :information_id
  end
end
