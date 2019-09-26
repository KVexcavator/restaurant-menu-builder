class OrganizationsUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :organizations_users, id: false do |t|
      t.bigint :organization_id
      t.bigint :user_id
    end
    add_index :organizations_users, :organization_id
    add_index :organizations_users, :user_id
  end
end