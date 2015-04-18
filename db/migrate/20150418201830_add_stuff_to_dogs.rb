class AddStuffToDogs < ActiveRecord::Migration
  def change
  	add_column :dogs, :color, :text
  	add_column :dogs, :temperament, :text
  	add_column :dogs, :fixed, :text
  end
end
