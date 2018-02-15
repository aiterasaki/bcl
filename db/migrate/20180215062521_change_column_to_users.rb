class ChangeColumnToUsers < ActiveRecord::Migration[5.1]
	    # 変更内容
	def up
	change_column :users, :admin_flag, :boolean, default: true, null: false
	end
	# 変更前の状態
	def down
	change_column :users, :admin_flag, :boolean
	end
end
