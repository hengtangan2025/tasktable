class User
  include Mongoid::Document
  field :name, type: String
  field :mail, type: String
  field :password, type: String
  field :password_confirm, type: String
  has_many :tasks
end
