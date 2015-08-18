class CreateCoolSites < ActiveRecord::Migration
  def change
    create_table :cool_sites do |t|
      t.references :user
      t.references :site_node
      t.string     :website
      t.string     :title
      t.text       :desc
      t.integer    :state, default: 0
      t.timestamps
    end
  end
end