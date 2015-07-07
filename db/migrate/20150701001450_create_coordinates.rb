class CreateCoordinates < ActiveRecord::Migration
  def change
    create_table :coordinates do |t|
      t.point :lat
      t.point :lon
      t.datetime :timestamp

      t.timestamps null: false
    end
  end
end
