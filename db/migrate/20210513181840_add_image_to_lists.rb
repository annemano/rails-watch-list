class AddImageToLists < ActiveRecord::Migration[6.1]
  def change
    add_column :lists, :image_url, :string, default: "https://images.unsplash.com/photo-1465066989788-372fcdde2f2c?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80"
  end
end
