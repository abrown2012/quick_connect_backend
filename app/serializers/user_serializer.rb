class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :password_digest, :contacts
end