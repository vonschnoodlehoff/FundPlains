class CreateFundperformances < ActiveRecord::Migration
  def change
    create_table :fundperformances do |t|
      t.string :FundName
      t.decimal :UnitPrice
      t.decimal :TotalCapitalisation
      t.decimal :Performance1Month
      t.decimal :Performance3Month
      t.decimal :Performance6Month
      t.decimal :Performance12Month
      t.date :TimeActive
      t.integer :MemberCount
      t.timestamps
    end
  end
end
