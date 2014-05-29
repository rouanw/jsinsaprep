class CreateAnnotations < ActiveRecord::Migration
  def change
    create_table :annotations do |t|
      t.string :uri
      t.text :data

      t.timestamps
    end
  end
end
