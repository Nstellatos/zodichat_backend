class UserSerializer < ActiveModel::Serializer
  attributes :username, :bio, :image_url, :sun_sign, :id, :created_at
  has_many :posts
 
 


end