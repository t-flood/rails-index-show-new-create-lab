class ChangeStoreNameToStore < ActiveRecord::Migration[5.0]
  def change
    change_table :coupons do |t|
      t.rename :store_name, :store
    end
  end
end
