class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :Name
      t.integer :Size
      t.string :Industry

      t.timestamps
    end
  end
end
