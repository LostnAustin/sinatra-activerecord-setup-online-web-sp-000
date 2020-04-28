class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
  
  # the rollback(down method) is implicit in the change method
  # above

  # def up
  #   create_table :dogs do |t|
  #     t.string :name
  #     t.string :breed
  #   end
  # end
  #
  #
  # def down
  #   drop_table :dogs
  # end


end
