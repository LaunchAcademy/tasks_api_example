class TaskSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :due_on, :overdue
end
