class CreateUserModel < ActiveRecord::Migration[7.1]
  def change
    create_table :user_models do |t|

      t.timestamps
    end
  end
end
