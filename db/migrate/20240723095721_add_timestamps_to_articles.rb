class AddTimestampsToArticles < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :created_at, :date_time 
    add_column :articles, :updated_at, :date_time 
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
