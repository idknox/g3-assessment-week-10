class Gifs < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :url
      t.string :description
    end
  end
end
