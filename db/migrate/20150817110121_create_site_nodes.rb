class CreateSiteNodes < ActiveRecord::Migration
  def change
    create_table :site_nodes do |t|
      t.string   :name
      t.integer  :weight
      t.timestamps
    end
  end
end
