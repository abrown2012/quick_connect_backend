class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :contacts, :created_date

  def created_date
    self.object && self.object.created_at.strftime('%d/%m/%Y')
  end
end