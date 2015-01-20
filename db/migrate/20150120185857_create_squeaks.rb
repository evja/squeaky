class CreateSqueaks < ActiveRecord::Migration
  def change
    create_table :squeaks do |t|

      t.timestamps
    end
  end
end
