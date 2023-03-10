class CreateJoinTableTenderUser < ActiveRecord::Migration[7.0]
  def change
    create_join_table :tenders, :users do |t|
      t.index [:tender_id, :user_id]
      t.index [:user_id, :tender_id]
    end
  end
end
