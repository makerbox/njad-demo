class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.string :name
      t.string :email
      t.boolean :investor
      t.boolean :user

      t.timestamps
    end
  end
end
