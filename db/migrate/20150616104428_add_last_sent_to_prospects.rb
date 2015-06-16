class AddLastSentToProspects < ActiveRecord::Migration
  def up
    add_column :prospects, :last_sent, :datetime
  end

  def down
    remove_column :prospects, :last_sent
  end
end
