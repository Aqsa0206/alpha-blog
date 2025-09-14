class AddTimestampsToArticles < ActiveRecord::Migration[8.0]
  def change
    add_column :articles, :created_at, :datetime 
    add_column :articles, :updated_at, :datetime
    #add a column to table named articles, the name of attribute is created_at and its data type is datetime
    #same for the other column
  end
end
