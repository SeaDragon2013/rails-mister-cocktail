class CreateControllers < ActiveRecord::Migration[5.2]
  def change
    create_table :controllers do |t|
      t.string :doses

      t.timestamps
    end
  end
end
