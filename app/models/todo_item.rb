class TodoItem < ApplicationRecord
	def self.get_completed_todo
		TodoItem.where(completed: true).count
	end
end
