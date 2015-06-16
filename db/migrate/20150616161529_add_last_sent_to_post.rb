class AddLastSentToPost < ActiveRecord::Migration
  def up
    add_column :posts, :last_sent, :datetime
  end

  def down
    remove_column :posts, :last_sent
  end
end
