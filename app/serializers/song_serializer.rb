class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :thumbnail, :artist, :genre, :album, :mood, :link, :description
end
