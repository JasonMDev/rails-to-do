class TodoItem < ApplicationRecord
  belongs_to :todo_list

  def completed?
    # If the field is NOT blank then it is completed,
    # i.e. if teh field has a datetime, then it is completed.
    !completed_at.blank?
  end

end
