class CreateWages < ActiveRecord::Migration
  def change
    create_table :wages do |t|
      t.integer :year
      t.string :area
      t.integer :soccode
      t.string :soctitle
      t.decimal :mean
      t.decimal :high95conf
      t.decimal :low95conf
      t.decimal :pct10
      t.decimal :median
      t.decimal :pct90

      t.timestamps
    end
  end
end
