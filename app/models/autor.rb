class Autor < ActiveRecord::Base
  has_many :posts, dependent: :destroy
end
