class AddPlanToUsers < ActiveRecord::Migration
  def change
    change_table :users do |t|
      t.string :plan, default: "free"
    end
  end
end
