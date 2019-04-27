class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :descritption, :original_title
end
