class CreateUserOrganizations < ActiveRecord::Migration
  def change
    create_table :user_organizations do |t|
      t.integer :user_id
      t.integer :org_id

      t.timestamps null: false
    end
  end
end
