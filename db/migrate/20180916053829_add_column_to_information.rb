class AddColumnToInformation < ActiveRecord::Migration[5.2]
  def change
        remove_columns :information, :html,:js,:jquery,:ruby,:rails,:php,:java,:python,:swift,:command,:git,:sql,:sass,:go
  end
end
