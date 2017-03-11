class UniquenessInVolunteersEvents < ActiveRecord::Migration
  def change
  	add_index :events_volunteers, [:event_id, :volunteer_id], :unique => true
  end
end
