class AddDateToDogs < ActiveRecord::Migration
  def change
  	 add_column :dogs, :date, :date
  end
end
