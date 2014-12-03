class Post < ActiveRecord::Base
  belongs_to :autor
  after_initialize :init_value

  validates :titulo,presence: :true
  validates :autor_id,presence: :true
  validates :texto,presence: :true

  def init_value
   self.fecha ||= Time.now

  end
end
