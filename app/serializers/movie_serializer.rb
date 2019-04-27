class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :original_title
end
