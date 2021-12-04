class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :bio, :image_url, :sun_sign
  has_many :posts
end