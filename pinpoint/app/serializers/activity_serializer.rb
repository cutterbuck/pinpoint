class ActivitySerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :lat, :long, :completed
  belongs_to :user
  belongs_to :category
end
