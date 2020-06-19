class CreateLeads < ActiveRecord::Migration[6.0]
  def change
    create_table :leads do |t|
      t.string :name
      t.string :email
      t.string :agent_code

      t.timestamps
    end
  end
end
