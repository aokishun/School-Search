class AddColumnToLanguage < ActiveRecord::Migration[5.2]
  def change
    add_column :languages, :user_id, :string
  end
end
