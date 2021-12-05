class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :image_url, :username

  def username
    self.object.user.username
  end

end
