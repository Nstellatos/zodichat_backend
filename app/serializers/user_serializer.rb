class UserSerializer < ActiveModel::Serializer
  attributes :username, :bio, :image_url, :sun_sign
  has_many :posts
end