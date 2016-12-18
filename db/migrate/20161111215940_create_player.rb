class CreatePlayer < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :player_id
      t.index  :player_id
      t.string :first_name
      t.string :last_name
      t.string :age
      t.string :height
      t.string :weight
      t.string :number
      t.string :position
    end
  end
end
