class CreateNebhamCoreAccounts < ActiveRecord::Migration[7.1]
  def change
    create_table :nebham_core_accounts do |t|
      t.integer :status, default: 0

      t.string :name, null: false
      t.string :account_code, null: false

      t.string :phone
      t.string :email

      t.string :country, default: 'us'
      t.string :time_zone, default: 'America/New_York'
      t.string :website

      t.string :privacy_policy
      t.string :terms_service

      
      t.timestamps
    end
  end
end
