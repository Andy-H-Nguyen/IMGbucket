class AddPlanToUsers < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.string :plan, default: "free", null: false
    end
  end
end
