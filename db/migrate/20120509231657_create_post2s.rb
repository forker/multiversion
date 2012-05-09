class CreatePost2s < ActiveRecord::Migration
  def change
    create_table :post2s do |t|
      t.string :body

      t.timestamps
    end
  end
end
