class HappeningSerializer < ActiveModel::Serializer
  attributes :id, :action, :object, :counterpart, :deadline, :done
end
