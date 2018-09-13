class CreateDancers < ActiveRecord::Migration[5.2]
  def change
    create_table :dancers do |t|
      t.string :name
      t.string :bio
      t.string :ighandle

      t.timestamps
    end
  end
end
